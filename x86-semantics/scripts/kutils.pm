package kutils;

use File::Compare;
use File::Basename;
use strict;
use File::Path qw(make_path remove_tree);
use POSIX;

use bigint;
use bigint qw/hex oct/;

use Exporter;
use vars qw($VERSION @ISA @EXPORT @EXPORT_OK %EXPORT_TAGS);

$VERSION = 1.00;
@ISA     = qw(Exporter);
@EXPORT =
  qw(processKFile checkKRunStatus processXFile compareStates pprint find_stratum getReadMod spec_template get_circuit selectbraces mixfix2infix processSpecOutput sanitizeSpecOutput writeKDefn);
@EXPORT_OK = qw();

use lib qw( /home/sdasgup3/scripts-n-docs/scripts/perl/ );
use utils;

#my @kpatterns = ( qr/<\w*> (\d+'[-]?\d+) <\/\w*>/, qr/<\w*> (\w+) <\/\w*>/ );
my @kpatterns = ( qr/"(\w*)" \|-> (\d+'[-]?\d+)/, qr/"(\w*)" \|-> (\w+)/ );
my @xpatterns = (
    qr/$\d* = ([-]?\d+)/,
    qr/$\d* = \{([\dabcdef]+, [\dabcdef]+)\}/,
    qr/$\d* = \[ ([CPAZSOIF ]*) \]/,
);

my @r64s = (
    "rax", "rbx", "rcx", "rdx", "rsi", "rdi", "rsp", "rbp",
    "r8",  "r9",  "r10", "r11", "r12", "r13", "r14", "r15",
);

my @r8s = (
    "al",  "bl",  "cl",   "dl",   "sil",  "dil",  "spl",  "bpl",
    "r8b", "r9b", "r10b", "r11b", "r12b", "r13b", "r14b", "r15b",
);

my @rhs = ( "ah", "bh", "ch", "dh" );

my @r16s = (
    "ax",  "bx",  "cx",   "dx",   "si",   "di",   "sp",   "bp",
    "r8w", "r9w", "r10w", "r11w", "r12w", "r13w", "r14w", "r15w",
);

my @r32s = (
    "eax", "ebx", "ecx",  "edx",  "esi",  "edi",  "esp",  "ebp",
    "r8d", "r9d", "r10d", "r11d", "r12d", "r13d", "r14d", "r15d"
);

my %subRegToReg = (
    "al"    => "rax",
    "bl"    => "rbx",
    "cl"    => "rcx",
    "dl"    => "rdx",
    "sil"   => "rsi",
    "dil"   => "rdi",
    "spl"   => "rsp",
    "bpl"   => "rbp",
    "r8b"   => "r8",
    "r9b"   => "r9",
    "r10b"  => "r10",
    "r11b"  => "r11",
    "r12b"  => "r12",
    "r13b"  => "r13",
    "r14b"  => "r14",
    "r15b"  => "r15",
    "ax"    => "rax",
    "bx"    => "rbx",
    "cx"    => "rcx",
    "dx"    => "rdx",
    "si"    => "rsi",
    "di"    => "rdi",
    "sp"    => "rsp",
    "bp"    => "rbp",
    "r8w"   => "r8",
    "r9w"   => "r9",
    "r10w"  => "r10",
    "r11w"  => "r11",
    "r12w"  => "r12",
    "r13w"  => "r13",
    "r14w"  => "r14",
    "r15w"  => "r15",
    "eax"   => "rax",
    "ebx"   => "rbx",
    "ecx"   => "rcx",
    "edx"   => "rdx",
    "esi"   => "rsi",
    "edi"   => "rdi",
    "esp"   => "rsp",
    "ebp"   => "rbp",
    "r8d"   => "r8",
    "r9d"   => "r9",
    "r10d"  => "r10",
    "r11d"  => "r11",
    "r12d"  => "r12",
    "r13d"  => "r13",
    "r14d"  => "r14",
    "r15d"  => "r15",
    "ah"    => "rax",
    "bh"    => "rbx",
    "ch"    => "rcx",
    "dh"    => "rdx",
    "xmm0"  => "ymm0",
    "xmm1"  => "ymm1",
    "xmm2"  => "ymm2",
    "xmm3"  => "ymm3",
    "xmm4"  => "ymm4",
    "xmm5"  => "ymm5",
    "xmm6"  => "ymm6",
    "xmm7"  => "ymm7",
    "xmm8"  => "ymm8",
    "xmm9"  => "ymm9",
    "xmm10" => "ymm10",
    "xmm11" => "ymm11",
    "xmm12" => "ymm12",
    "xmm13" => "ymm13",
    "xmm14" => "ymm14",
    "xmm15" => "ymm15",
    "af"    => "af",
    "pf"    => "pf",
    "sf"    => "sf",
    "zf"    => "zf",
    "cf"    => "cf",
    "of"    => "of",

    "rax" => "rax",
    "rbx" => "rbx",
    "rcx" => "rcx",
    "rdx" => "rdx",
    "rsi" => "rsi",
    "rdi" => "rdi",
    "rsp" => "rsp",
    "rbp" => "rbp",
    "r8"  => "r8",
    "r9"  => "r9",
    "r10" => "r10",
    "r11" => "r11",
    "r12" => "r12",
    "r13" => "r13",
    "r14" => "r14",
    "r15" => "r15",
);

my %regMap = (
    0  => "rax",
    1  => "rbx",
    2  => "rcx",
    3  => "rdx",
    4  => "rsi",
    5  => "rdi",
    6  => "rsp",
    7  => "rbp",
    8  => "r8",
    9  => "r9",
    10 => "r10",
    11 => "r11",
    12 => "r12",
    13 => "r13",
    14 => "r14",
    15 => "r15",
    16 => "cf",
    17 => "pf",
    18 => "af",
    19 => "zf",
    20 => "sf",
    21 => "of",
    22 => "ymm0",
    23 => "ymm1",
    24 => "ymm2",
    25 => "ymm3",
    26 => "ymm4",
    27 => "ymm5",
    28 => "ymm6",
    29 => "ymm7",
    30 => "ymm8",
    31 => "ymm9",
    32 => "ymm10",
    33 => "ymm11",
    34 => "ymm12",
    35 => "ymm13",
    36 => "ymm14",
    37 => "ymm15",
);

my $regcount = scalar keys %regMap;

sub spec_template {
    my $spec_code = shift @_;

    my $spec_template = qq(module X86-SEMANTICS-SPEC
  imports X86-SEMANTICS

  rule
    <k> $spec_code => exit_0 </k>
    <entrypoint> zeroMIntW64 </entrypoint>
    <nextLoc> zeroMIntW64  </nextLoc>
    <memstate>
      <cmem> .Map </cmem>
      <dmem> .Map </dmem>
    </memstate>

    <regstate>
      regstateInitConfig => regstateFinalConfig
    </regstate>
    <regstatequeue> .List => _ </regstatequeue>
endmodule);

    return $spec_template;
}

sub checkKRunStatus {
    my $file = shift @_;

    my $kcell = qr/<k> (.*) <\/k>/;
    open( my $fp, "<", "$file" ) or die "Can't open: $!";
    my @lines = <$fp>;
    for my $line (@lines) {
        chomp $line;
        if ( $line =~ m/$kcell/ ) {
            if ( $1 eq "exit_0" ) {
                passInfo("Pass: krun");
                return;
            }
            else {
                failInfo("Non exit status");
                return;
            }
        }
    }
    failInfo("K cell missing");
}

sub processKFile {
    my $file          = shift @_;
    my $tmpfile       = "/tmp/yyy";
    my @kstates       = ();
    my @sortedkstates = ();
    my %kstateMap     = ();

#execute(
#"grep  -A 43  \"<regstate>-fragment\"  $file  | sed -e '/rip/d' 1> ${tmpfile} 2>&1"
#    );
    execute(
        "grep  -A 39  \"ListItem\"  $file  | sed -e '/RIP/d' 1> ${tmpfile} 2>&1"
    );

    open( my $fp, "<", "$tmpfile" ) or die "Cannot
 open: $!";
    my @lines = <$fp>;
    for my $line (@lines) {
        chomp $line;

        #print "Line: " . $line . "\n";
        if ( $line =~ m/$kpatterns[0]/ ) {

            #print "Match: " . $1 . "=>" . $2 . "\n";
            push( @{ $kstateMap{$1} }, $2 );
        }
        elsif ( $line =~ m/$kpatterns[1]/ ) {

            #print "Match: " . $1 . "\n";
            push @{ $kstateMap{$1} }, $2;
        }
    }

    # Number of Instructions
    my $numOfInstrs = 0;
    for my $key ( keys %kstateMap ) {
        $numOfInstrs += scalar( @{ $kstateMap{$key} } );
    }
    $numOfInstrs /= 38;
    print( "numOfInstrs: " . $numOfInstrs . "\n" );

    my @orderedKeys = (
        "RAX",   "RBX",  "RCX",   "RDX",   "RSI",   "RDI",
        "RSP",   "RBP",  "R8",    "R9",    "R10",   "R11",
        "R12",   "R13",  "R14",   "R15",   "CF",    "PF",
        "AF",    "ZF",   "SF",    "OF",    "YMM0",  "YMM1",
        "YMM2",  "YMM3", "YMM4",  "YMM5",  "YMM6",  "YMM7",
        "YMM8",  "YMM9", "YMM10", "YMM11", "YMM12", "YMM13",
        "YMM14", "YMM15",
    );

    for my $key (@orderedKeys) {
        if ( $numOfInstrs != scalar( @{ $kstateMap{$key} } ) ) {
            failInfo("Count of $key is not same as $numOfInstrs\n");
            return @kstates;
        }
    }

    for ( my $instrCount = 0 ; $instrCount < $numOfInstrs ; $instrCount++ ) {
        for my $key (@orderedKeys) {
            push @kstates, $kstateMap{$key}[$instrCount];

        }
    }

    print join( " : ", @kstates );
    print "\n";

    return @kstates;
}

sub processXFile {
    my $file    = shift @_;
    my $tmpfile = "/tmp/xxx";
    my @xstates = ();

    execute("grep   -A 33  \"_start+\"  $file 1> ${tmpfile} 2>&1");

    open( my $fp, "<", "$tmpfile" ) or die "Can't open: $!";
    my @lines = <$fp>;
    for my $line (@lines) {
        chomp $line;

        #print $line."\n";
        if ( $line =~ m/$xpatterns[0]/ ) {

            #print "Rs:".$1. "\n";
            push @xstates, $1;
        }

        if ( $line =~ m/$xpatterns[1]/ ) {

            #print "Ys".$1. "\n";
            push @xstates, $1;
        }

        if ( $line =~ m/$xpatterns[2]/ ) {

            #print "Fs".$1. "\n";
            my @arrflags = parseFlags($1);
            push @xstates, @arrflags;
        }
    }
    return @xstates;
}

sub parseFlags {
    my $flags = shift @_;
    my @arrflags = ( 0, 0, 0, 0, 0, 0 );
    $arrflags[0] = 1 if $flags =~ m/.*CF.*/;
    $arrflags[1] = 1 if $flags =~ m/.*PF.*/;
    $arrflags[2] = 1 if $flags =~ m/.*AF.*/;
    $arrflags[3] = 1 if $flags =~ m/.*ZF.*/;
    $arrflags[4] = 1 if $flags =~ m/.*SF.*/;
    $arrflags[5] = 1 if $flags =~ m/.*OF.*/;

    return @arrflags;
}

sub compareInts {
    my $knum = shift @_;
    my $xnum = shift @_;

    #print "Check: " . $knum . " " . $xnum . "\n";
    my $khexnum = "";
    my $xhexnum = "";
    my $bit     = 64;

    if ( $knum =~ /(\d+)'([-]?\d+)/ ) {
        $bit     = $1;
        $knum    = $2;
        $khexnum = toHex( $knum, $bit );
    }

    if ( $xnum =~ /([\dabcdef]+), ([\dabcdef]+)/ ) {
        $xhexnum = $1 . $2;
    }
    else {
        #print "Check3: ".$xnum."\n";
        $xhexnum = toHex( $xnum, $bit );
    }

    if ( $khexnum eq "" or $xhexnum eq "" ) {
        failInfo("Cannot convert to hex\n");
        return 0;
    }

    #print "Check2: " . $khexnum . " " . $xhexnum . "\n";
    if ( $xhexnum == $khexnum ) {
        return 1;
    }
    return 0;
}

sub compareStates {
    my ( $k_ref, $x_ref ) = @_;
    my @kstates    = @{$k_ref};
    my @xstates    = @{$x_ref};
    my $instrcount = 0;

    if ( 0 == scalar(@kstates) or 0 == scalar(@xstates) ) {
        failInfo("Either of xstate or kstate is Empty\n");
        return;
    }

    for ( my $i = 0 ; $i < scalar(@kstates) ; $i++ ) {
        if ( 6 == ( $i % $regcount ) ) {

            #info("Skip $regMap{$i % $regcount}");
            next;
        }

        if ( $kstates[$i] eq "undef" ) {

            #info("\"undef\" found at $regMap{$i % $regcount}");
            next;
        }

        if ( 0 == compareInts( $kstates[$i], $xstates[$i] ) ) {
            failInfo( "$regMap{$i % $regcount} at instrcount: " . $instrcount );
            return;
        }
        else {
            #info("$instrcount matched");
        }

        if ( 0 == $i % $regcount ) {
            $instrcount++;
        }
    }
    passInfo("Passed: compare");
}

sub pprint {
    my ( $k_ref, $x_ref ) = @_;
    my @kstates    = @{$k_ref};
    my @xstates    = @{$x_ref};
    my $instrcount = 0;

    for ( my $i = 0 ; $i < scalar(@kstates) ; $i++ ) {
        if ( 0 == $i % $regcount ) {
            print "\n$instrcount) reg\tkstate\txstate"
              . "\n---------------------\n";
        }

        print "$regMap{$i % $regcount}\t$kstates[$i]\t$xstates[$i]" . "\n";

        if ( 0 == $i % $regcount ) {
            $instrcount++;
        }
    }
}

sub cleanup {
}

## Generate Specs

## Input: Concrete Instruction.
## Output: Opcode text
sub instr_to_opcode {
    my $instr = shift @_;
    my $binpath =
      "/home/sdasgup3/Install/strata/stoke/src/ext/x64asm/bin/instr_info";
    execute("echo $instr | $binpath 1>/tmp/xxx 2>&1");
    my $debugprint = shift @_;

    my $filepath = "/tmp/xxx";
    open( my $fp, "<", $filepath )
      or die "[instr_to_opcode]cannot open $filepath: $!";
    my @lines = <$fp>;
    for my $line (@lines) {
        chomp $line;
        debugInfo( $line . "\n", $debugprint );
        if ( $line =~ m/opcode:\s*(\S*)/ ) {
            debugInfo( "[instr_to_opcode]opcode: $1" . "\n", $debugprint );
            return $1;
        }
    }

    return "No Opcode";
}

sub find_stratum {
    my $opcode      = shift @_;
    my $strata_path = shift @_;
    my $debugprint  = shift @_;
    my $depth       = 0;
    my $count       = 0;

    my $filepath = $strata_path . "/" . $opcode . ".s";
    debugInfo( "In file : " . $filepath . "\n", $debugprint );
    open( my $fp, "<", $filepath )
      or die "[find_stratum]cannot open $filepath: $!";

    my @lines = <$fp>;
    for my $line (@lines) {
        chomp $line;

        if ( $line =~ m/\.text|\.globl|\.type|^#.*|\.target|\.size/ ) {
            next;
        }

        debugInfo( $line . "\n", $debugprint );

        if ( $line =~ m/^(.*)#.*OPC=(.*)/ ) {
            my $instr = utils::trim($1);
            my $test  = utils::trim($2);

            # Instr might contain immediates with $, need to
            # escape that.
            $instr =~ s/\$/\\\$/g;

            ## Alternative way to find opcode
            my $encode = instr_to_opcode( $instr, $debugprint );

            if ( $test ne $encode ) {
                if (
                    (
                            $test eq "movq_r64_imm64"
                        and $encode eq "movq_r64_imm32"
                    )
                    or
                    ( $test eq "xchgw_r16_r16" and $encode eq "xchgw_r16_ax" )
                    or
                    ( $test eq "xchgl_r32_r32" and $encode eq "xchgl_r32_eax" )
                    or
                    ( $test eq "xchgq_r64_r64" and $encode eq "xchgq_rax_r64" )
                    or
                    ( $test eq "xchgq_r64_r64" and $encode eq "xchgq_r64_rax" )
                  )
                {
                    # Ok causes
                    $encode = $test;
                }
                else {
                    print("$opcode::$test::$encode::\n");
                    failInfo("$opcode::$test::$encode::\n");
                }
            }

            debugInfo( $instr . "::" . $encode . "::\n", $debugprint );

            if (   $encode eq "adcw_r16_r16"
                or $encode eq "adcl_r32_r32"
                or $encode eq "adcq_r64_r64"
                or $encode eq "adcb_r8_r8"
                or $encode eq "cmoveq_r64_r64"
                or $encode eq "movq_r64_imm32"
                or $encode eq "movq_r64_imm64"
                or $encode eq "movq_r64_r64"
                or $encode eq "movb_r8_rh"
                or $encode eq "movb_rh_r8"
                or $encode eq "movswq_r64_r16"
                or $encode eq "movsbq_r64_r8"
                or $encode eq "movslq_r64_r32"
                or $encode eq "orq_r64_r64"
                or $encode eq "popcntq_r64_r64"
                or $encode eq "salq_r64_cl"
                or $encode eq "sarq_r64_cl"
                or $encode eq "shrq_r64_cl"
                or $encode eq "xorq_r64_r64"
                or $encode eq "vaddpd_ymm_ymm_ymm"
                or $encode eq "vaddps_ymm_ymm_ymm"
                or $encode eq "vsubpd_ymm_ymm_ymm"
                or $encode eq "vsubps_ymm_ymm_ymm"
                or $encode eq "vmulpd_ymm_ymm_ymm"
                or $encode eq "vmulps_ymm_ymm_ymm"
                or $encode eq "vrcpps_ymm_ymm"
                or $encode eq "vdivpd_ymm_ymm_ymm"
                or $encode eq "vdivps_ymm_ymm_ymm"
                or $encode eq "vmaxpd_ymm_ymm_ymm"
                or $encode eq "vmaxps_ymm_ymm_ymm"
                or $encode eq "vminpd_ymm_ymm_ymm"
                or $encode eq "vminps_ymm_ymm_ymm"
                or $encode eq "vrsqrtps_ymm_ymm"
                or $encode eq "vsqrtpd_ymm_ymm"
                or $encode eq "vsqrtps_ymm_ymm"
                or $encode eq "vzeroall"
                or $encode eq "vfmadd132pd_ymm_ymm_ymm"
                or $encode eq "vfmadd132ps_ymm_ymm_ymm"
                or $encode eq "vfmsub132pd_ymm_ymm_ymm"
                or $encode eq "vfmsub132ps_ymm_ymm_ymm"
                or $encode eq "vfnmadd132pd_ymm_ymm_ymm"
                or $encode eq "vfnmadd132ps_ymm_ymm_ymm"
                or $encode eq "vfnmsub132pd_ymm_ymm_ymm"
                or $encode eq "vfnmsub132ps_ymm_ymm_ymm"
                or $encode eq "vcvtdq2pd_ymm_ymm"
                or $encode eq "vcvtdq2ps_ymm_ymm"
                or $encode eq "vcvtpd2dq_xmm_ymm"
                or $encode eq "vcvtpd2ps_xmm_ymm"
                or $encode eq "vcvtps2dq_ymm_ymm"
                or $encode eq "vcvtps2pd_ymm_xmm"
                or $encode eq "vcvttpd2dq_xmm_ymm"
                or $encode eq "vcvttps2dq_ymm_ymm" )
            {
                #print $line . "\n";
                $count++;
            }
            elsif ( $encode eq "callq_label" ) {

                #print $line . "\n";
                $count++;
            }
            elsif ( $encode eq "retq" ) {
            }
            else {
                my $nextopcode = $encode;
                my ( $temp_depth, $temp_count ) =
                  find_stratum( $nextopcode, $strata_path, $debugprint );
                $depth = 1 + $temp_depth;
                $count = $count + $temp_count;
            }
        }
    }

    return ( $depth, $count );
}

#################################################
sub getReadMod {
################################################
    my $opcode     = shift @_;
    my $path       = shift @_;
    my $debugprint = shift @_;

    my $filepath = $path . "/" . $opcode . "/" . $opcode . ".s";
    my $metapath = $path . "/" . $opcode . "/" . $opcode . ".meta.json";
    my $instr    = "";
    my $metadata = "";

    # Find the concrete instruction.
    debugInfo( "In file : " . $filepath . "\n", $debugprint );
    open( my $fp, "<", $filepath ) or die "cannot open $filepath: $!";
    my @lines = <$fp>;
    for my $line (@lines) {
        chomp $line;

        if ( $line =~ m/\.text|\.globl|\.type|^#.*|\.target|\.size|retq/ ) {
            next;
        }
        $instr = $line;
        $instr = utils::trim($instr);
    }

    # Find the read/write set using metadata.
    debugInfo( "In file : " . $metapath . "\n", $debugprint );
    open( my $fp, "<", $metapath ) or die "cannot open $metapath: $!";
    my @lines = <$fp>;
    for my $line (@lines) {
        if ( $line =~ m/def_in|live_out|def_in_formal|live_out_formal/ ) {
            $metadata =
              $metadata . utils::removequotes( utils::trim($line) ) . "\n";
        }
    }

    # Find the read/write set for the concrete instr.
    my $rwset = instr_to_rwset( $instr, $debugprint );

    # Compare the RW sets obtained via 2 different methods.

    return ( $instr, $metadata, $rwset );
}

## Input: Concrete Instruction.
## Output: Read/Write reg set.
###########################################
sub instr_to_rwset {
###########################################
    my $instr = shift @_;
    my $binpath =
      "/home/sdasgup3/Install/strata/stoke/src/ext/x64asm/bin/instr_info";
    execute("echo $instr | $binpath 1>/tmp/xxx 2>&1");
    my $debugprint = shift @_;
    my $returnInfo = "";

    my $filepath = "/tmp/xxx";
    open( my $fp, "<", $filepath )
      or die "[instr_to_opcode]cannot open $filepath: $!";
    my @lines = <$fp>;
    for my $line (@lines) {
        chomp $line;

        #debugInfo( $line . "\n", $debugprint );
        if ( $line =~ m/read|write|undef|flags/ ) {
            $returnInfo = $returnInfo . utils::trim($line) . "\n";
        }
    }
    debugInfo( "[instr_to_rwset] rw set: $returnInfo" . "\n", $debugprint );
    return $returnInfo;
}

##################################################
sub replaceCallWithPseudoInsr {
##################################################
    my $instr      = shift @_;
    my $debugprint = shift @_;

    debugInfo( "::" . $instr . "::", $debugprint );

    if ( $instr =~ m/\.clear_(\w+)/ ) {
        my $flag = $1;
        return "setFlag(mi(1, 0), " . "\"" . uc($flag) . "\"" . ")";
    }

    if ( $instr =~ m/\.set_(of|cf|zf|pf|af|sf)/ ) {
        my $flag = $1;
        return "setFlag(mi(1, 1), \"" . uc($flag) . "\")";
    }

    if ( $instr =~ m/\.write_(\w+)_to_(\w+)/ ) {
        my $r    = "%" . $1;
        my $flag = $2;
        return "writeRegisterToFlag(" . $r . ", \"" . uc($flag) . "\")";
    }

    if ( $instr =~ m/\.read_(\w+)_into_(\w+)/ ) {
        my $flag = $1;
        my $r    = "%" . $2;
        return "readFlagToRegister(\"" . uc($flag) . "\", " . $r . ")";
    }

    if ( $instr =~ m/set_szp_for_(\w+)/ ) {
        my $r = "%" . $1;
        return "setSZPForRegister(" . $r . ")";
    }

    if ( $instr =~ m/move_(\w+)_to_byte_(\d+)_of_(\w+)/ ) {
        my $r8     = "%" . $1;
        my $bitnum = $2;
        my $rN     = "%" . $3;
        return "movByteToPosOfReg(" . $r8 . ", " . $bitnum . ", " . $rN . ")";
    }

    if ( $instr =~ m/move_byte_(\d+)_of_(\w+)_to_(\w+)/ ) {
        my $bitnum = $1;
        my $rN     = "%" . $2;
        my $r8     = "%" . $3;
        return "movPosOfRegToByte(" . $bitnum . ", " . $rN . ", " . $r8 . ")";
    }

    if ( $instr =~ m/move_128_032_(\w+)_(\w+)_(\w+)_(\w+)_(\w+)/ ) {
        my $x  = "%" . $1;
        my $r1 = "%" . $2;
        my $r2 = "%" . $3;
        my $r3 = "%" . $4;
        my $r4 = "%" . $5;
        return
            "splitXmmtoRegsIn32("
          . $x . ", "
          . $r1 . ", "
          . $r2 . ", "
          . $r3 . ", "
          . $r4 . " )";
    }

    if ( $instr =~ m/move_032_128_(\w+)_(\w+)_(\w+)_(\w+)_(\w+)/ ) {
        my $x1 = "%" . $1;
        my $x2 = "%" . $2;
        my $x3 = "%" . $3;
        my $x4 = "%" . $4;
        my $x5 = "%" . $5;
        return
            "combineRegsIn32ToXmm("
          . $x1 . ", "
          . $x2 . ", "
          . $x3 . ", "
          . $x4 . ", "
          . $x5 . ")";
    }

    if ( $instr =~ m/move_(\d+)_(\d+)_(\w+)_(\w+)_(\w+)/ ) {
        my $m  = $1;
        my $n  = $2;
        my $r1 = "%" . $3;
        my $r2 = "%" . $4;
        my $r3 = "%" . $5;
        if ( $m == 2 * $n ) {
            return "split2NToN(" . $r1 . ", " . $r2 . ", " . $r3 . ")";
        }

        if ( $n == 2 * $m ) {
            return "combineNTo2N(" . $r1 . ", " . $r2 . ", " . $r3 . ")";
        }
    }

    print("Unknown call label: $instr\n");
    return "";
}

##################################################
sub get_circuit {
##################################################
    my $opcode       = shift @_;
    my $strata_path  = shift @_;
    my $debugprint   = shift @_;
    my @instr_arr    = ();
    my $orig_circuit = "";

    my $filepath = $strata_path . "/" . $opcode . ".s";
    debugInfo( "In file : " . $filepath . "\n", $debugprint );
    open( my $fp, "<", $filepath )
      or die "[get_circuit]cannot open $filepath: $!";

    my @lines = <$fp>;
    for my $line (@lines) {
        chomp $line;

        if ( $line =~ m/\.text|\.globl|\.type|^#.*|\.target|\.size|retq/ ) {
            next;
        }

        debugInfo( "Line::" . $line . "\n", $debugprint );

        if ( $line =~ m/^(.*)#.*OPC=(.*)/ ) {
            my $instr  = $1;
            my $encode = $2;
            $instr = utils::trim($instr);

            if ( $instr =~ m/callq/ ) {
                $instr = replaceCallWithPseudoInsr( $instr, $debugprint );
            }
            else {
                if ( opcHasOperand($encode) ) {
                    $instr = "execinstr ( $instr , .Typedoperands )";
                }
                else {
                    $instr = "execinstr ( $instr  .Typedoperands )";
                }
            }

            debugInfo( "Instr::" . $instr . "::\n", $debugprint );
            push @instr_arr, $instr;
            $orig_circuit = $orig_circuit . "circuit:" . $line . "\n";
        }
    }
    debugInfo( join( ' ', @instr_arr, ) . "::\n", $debugprint );
    return ( \@instr_arr, $orig_circuit );
}

sub mixfix2infix {
    my $arg        = shift @_;
    my $debugprint = shift @_;

    my $bin_op      = (qr/orBool|==K|\+Int|\-Int|/);
    my $unary_op    = (qr/notBool/);
    my $terniary_op = (qr/_#then_#else_#fi/);
    while (1) {
        if ( $arg =~ m/(.+)(#if|#ifMInt|#ifBool)$terniary_op(.+)/ ) {
            my $pre  = $1;
            my $opr  = $2;
            my $post = $3;

            debugInfo( "Got Terniary op\n", $debugprint );
            my ( $op_arg, $rest ) = selectbraces( $post, 1 );
            my @args = findArgs( $op_arg, 3 );

            debugInfo( "Arg1: " . $args[0] . "\n", $debugprint );
            debugInfo( "Arg2: " . $args[1] . "\n", $debugprint );
            debugInfo( "Arg3: " . $args[2] . "\n", $debugprint );

            my $explicitCast = "";
            if ( $opr eq "#ifMInt" ) {
                $explicitCast = "";
            }
            elsif ( $opr eq "#ifBool" ) {
                $explicitCast = ":>Bool";
            }

            if ( $explicitCast eq "" ) {
                $arg =
                    $pre
                  . "$opr ("
                  . $args[0]
                  . " ) #then ( "
                  . $args[1]
                  . " ) #else ( "
                  . $args[2]
                  . " ) #fi "
                  . $rest;
            }
            else {
                $arg =
                    $pre
                  . "($opr ("
                  . $args[0]
                  . " ) #then ( "
                  . $args[1]
                  . " ) #else ( "
                  . $args[2]
                  . " ) #fi)$explicitCast "
                  . $rest;
            }

            #print "\n" . $arg . "\n";
        }
        elsif ( $arg =~ m/(.+)_($bin_op)\_(.+)/ ) {

            #print "Front: " . $1 . "\n\n" . " Back: " . $3 . "\n\n";
            my ( $op_arg, $rest ) = selectbraces( $3, 1 );
            my $op = $2;
            debugInfo( "Got Binary op: $op\n", $debugprint );

            #print "Arg: " . $op_arg . "\n";
            #print "Rest: " . $rest . "\n";

            my @args = findArgs( $op_arg, 2 );

            debugInfo( "Arg1: " . $args[0] . "\n", $debugprint );
            debugInfo( "Arg2: " . $args[1] . "\n", $debugprint );

            $arg =
                $1 . " ( "
              . $args[0] . " " . " $op " . " "
              . $args[1] . " ) "
              . $rest;

            #print "\n" . $arg . "\n";
        }
        elsif ( $arg =~ m/(.+)($unary_op)\_(.+)/ ) {

            #print "Front: " . $1 . "\n\n" . " Back: " . $3 . "\n\n";
            my ( $op_arg, $rest ) = selectbraces( $3, 1 );
            my $op = $2;
            debugInfo( "Got unary op: $op\n", $debugprint );

            #print "Arg: " . $op_arg . "\n";
            #print "Rest: " . $rest . "\n";

            my @args = findArgs( $op_arg, 1 );

            debugInfo( "Arg1: " . $args[0] . "\n", $debugprint );

            $arg = $1 . " $op " . " ( " . $args[0] . " ) " . $rest;

            #print "\n" . $arg . "\n";
        }
        else {
            last;
        }
    }

    return $arg;
}

sub findArgs {
    my $line     = shift @_;
    my $num_args = shift @_;
    my @args     = ();

    for ( my $i = 0 ; $i < $num_args ; $i++ ) {
        if ( $i == $num_args - 1 ) {
            push @args, $line;
            last;
        }
        if ( $line =~ m/^true\s*,\s*(.*)/ ) {
            push @args, "true";
            $line = $1;
        }
        elsif ( $line =~ m/^false\s*,\s*(.*)/ ) {
            push @args, "false";
            $line = $1;
        }
        elsif ( $line =~ m/^(\d+)\s*,\s*(.*)/ ) {
            push @args, $1;
            $line = $2;
        }
        else {
            my ( $op_arg, $rest ) = selectbraces( $line, 0 );
            push @args, $op_arg;
            $rest =~ s/\s*,\s*//;
            $line = $rest;
        }
    }
    return @args;
}

sub selectbraces {
    my $arg     = shift @_;
    my $remove  = shift @_;
    my $op_arg  = "";
    my $rest    = "";
    my $counter = 0;

    my @arr = split( //, $arg );
    my $first = 0;
    for ( my $i = 0 ; $i < scalar(@arr) ; $i++ ) {
        if ( $arr[$i] eq "(" ) {
            $counter++;
            $first = 1;
        }
        if ( $arr[$i] eq ")" ) {
            $counter--;
        }
        $op_arg = $op_arg . $arr[$i];
        if ( 0 != $first and $counter == 0 ) {
            $rest = join( "", @arr[ $i + 1 .. scalar(@arr) - 1 ] );
            last;
        }
    }

    $op_arg =~ s/\((.*)\)/$1/ if $remove == 1;
    return ( $op_arg, $rest );
}

######################################
sub processSpecOutput {
######################################
    my $specoutput = shift @_;
    my $debugprint = shift @_;

    my %rsmap     = ();
    my %rev_rsmap = ();
    my @reglines  = ();

    open( my $fp, "<", $specoutput )
      or die " [create_spec] cannot open $specoutput : $! ";
    my @lines = <$fp>;
    close($fp);

    # Preprocess
    for ( my $i = 0 ; $i < scalar(@lines) ; $i++ ) {
        my $line = $lines[$i];
        chomp $line;

        ## Obtaiing the register values from Init term.
        if ( $line =~ m/^InitialTerm:/ ) {
            my $initTerm = $lines[ $i + 1 ];

            #print "InitialTerm: " . $initTerm . "\n";

            my @matches = $initTerm =~
m/String\@STRING-SYNTAX\(#""\w+""\) \|\-\> mi\(Int\@INT-SYNTAX\(#"\d+"\),, _\d+:Int\@INT-SYNTAX\)/g;

            #debugInfo( print join( "\n", @matches ), $debugprint );

            for my $match (@matches) {

                #print "Matching Lines: " . $match . "\n";
                if ( $match =~
m/String\@STRING-SYNTAX\(#""(\w+)""\) \|\-\> mi\(Int\@INT-SYNTAX\(#"\d+"\),, _(\d+):Int\@INT-SYNTAX\)/
                  )
                {
                    $rsmap{"$1"} = $2;
                    $rev_rsmap{$2} = "$1";
                }
            }

            #for my $key ( keys %rsmap ) {
            #    print "$key -> " . $rsmap{$key} . "\n";
            #}
        }

        # Obtaining the final values of registers.
        if ( $line =~ m/^FinalTerm:/ ) {
            my $finalTerm = $lines[ $i + 1 ];

            #print "FinalTerm: " . $finalTerm . "\n\n";
            my $regstate;
            if ( $finalTerm =~ m/<regstate>(.*)<regstatequeue>/ ) {
                $regstate = $1;

                #print "Regstate: " . $regstate . "\n";
            }
            if ( !defined($regstate) ) {
                failInfo("Error 1");
            }
            @reglines = split( /String\@STRING-SYNTAX/, $regstate );
        }
    }

    #print join( "\n", @reglines );
    if ( scalar(@reglines) == 0 ) {
        failInfo("processSpecOutput: No FinalTerm in $specoutput");
    }
    return ( \%rsmap, \%rev_rsmap, \@reglines );
}

#############################
## watchdog to check if must != may
sub processRWSET {
##############################
    my $opcode     = shift @_;
    my $lines_ref  = shift @_;
    my $debugprint = shift @_;
    my @lines      = @{$lines_ref};

    my %mayRS  = ();
    my %mustRS = ();
    my %mayWS  = ();
    my %mustWS = ();
    my %mayUS  = ();
    my %mustUS = ();

    for my $line (@lines) {
        chomp $line;

        if ( $line =~ m/(maybe|must) (read|write|undef):\{(.*)\}/ ) {
            my @regs      = split( / /, $3 );
            my $mayOrmust = $1;
            my $RWU       = $2;
            for my $reg (@regs) {
                $reg =~ s/%//g;
                $reg = utils::trim($reg);
                if ( $RWU eq "read" ) {
                    if ( $mayOrmust eq "maybe" ) {
                        $mayRS{ uc( $subRegToReg{$reg} ) } = 1;
                    }
                    else {
                        $mustRS{ uc( $subRegToReg{$reg} ) } = 1;
                    }
                }
                elsif ( $RWU eq "write" ) {

                    if ( $mayOrmust eq "maybe" ) {
                        $mayWS{ uc( $subRegToReg{$reg} ) } = 1;
                    }
                    else {
                        $mustWS{ uc( $subRegToReg{$reg} ) } = 1;
                    }
                }
                elsif ( $RWU eq "undef" ) {

                    if ( $mayOrmust eq "maybe" ) {
                        $mayUS{ uc( $subRegToReg{$reg} ) } = 1;
                    }
                    else {
                        $mustUS{ uc( $subRegToReg{$reg} ) } = 1;
                    }
                }
            }
        }
    }

    my $alarm = 0;
    utils::info("$opcode: Check if May == Must");
    ## Check if may == must for Read Set
    my %RS = ();
    for my $key ( keys %mayRS ) {
        if ( !exists $mustRS{$key} ) {
            $alarm = 1;
            utils::warnInfo("May Read gt Must Read");
        }
        $RS{$key} = 1;
    }
    for my $key ( keys %mustRS ) {
        if ( !exists $mayRS{$key} ) {
            $alarm = 1;
            utils::warnInfo("Must Read gt May Read");
        }
        $RS{$key} = 1;
    }

    ## Check if may == must for Write Set
    my %WS = ();
    for my $key ( keys %mayWS ) {
        if ( !exists $mustWS{$key} ) {
            $alarm = 1;
            utils::warnInfo("May Write gt Must Write");
        }
        $WS{$key} = 1;
    }
    for my $key ( keys %mustWS ) {
        if ( !exists $mayWS{$key} ) {
            $alarm = 1;
            utils::warnInfo("Must Write gt May Write");
        }
        $WS{$key} = 1;
    }

    ## Check if may == must for Undef Set
    my %US = ();
    for my $key ( keys %mayUS ) {
        if ( !exists $mustUS{$key} ) {
            $alarm = 1;
            utils::warnInfo("May Undef gt Must Undef");
        }
        $US{$key} = 1;
    }
    for my $key ( keys %mustUS ) {
        if ( !exists $mayUS{$key} ) {
            $alarm = 1;
            utils::warnInfo("Must Undef gt May Undef");
        }
        $US{$key} = 1;
    }

    if ( 0 == $alarm ) {
        utils::passInfo("equal");
    }

    for my $key ( keys %mustRS ) {
        debugInfo( "::" . $key . "::\n", $debugprint );
    }
    for my $key ( keys %mustWS ) {
        debugInfo( "::" . $key . "::\n", $debugprint );
    }
    for my $key ( keys %mustUS ) {
        debugInfo( "::" . $key . "::\n", $debugprint );
    }

    return ( %RS, %WS, %US );

}

##########################################
sub sanitizeSpecOutput {
##########################################
    my (
        $rsmap_ref,    $rev_rsmap_ref, $reglines_ref,
        $specfile_ref, $debugprint_ref
    ) = @_;
    my %rsmap      = %{$rsmap_ref};
    my %rev_rsmap  = %{$rev_rsmap_ref};
    my @reglines   = @{$reglines_ref};
    my $specfile   = ${$specfile_ref};
    my $debugprint = ${$debugprint_ref};

    my $returnInfo = "";

    open( my $fp, "<", $specfile )
      or die " [sanitizeSpecOutput] cannot open $specfile : $! ";
    my @lines = <$fp>;

    ## Obtain the opcode and instr
    my $opcode = "";
    my $instr  = "";
    for my $line (@lines) {
        chomp $line;
        if ( $line =~ m/^opcode:(.*)/ ) {
            $opcode = utils::trim($1);
        }
        if ( $line =~ m/^instr:(.*)/ ) {
            $instr = utils::trim($1);
        }
    }

    ## Obtain the RW set.
    my ( %readSet, %writeSet, %undefSet ) =
      processRWSET( $opcode, \@lines, $debugprint );

    ## Obtain the correspondence between the generic opcode
    ## and its particular instance.
    my %actual2psedoRegs = ();
    debugInfo( "::" . $instr . "::\n", $debugprint );

    if ( $instr =~ m/(\w+)\s+(\S+)\s*,\s+(\S+)\s*,\s+(\S+)/ ) {
        debugInfo( "Three operands\n", $debugprint );
        $actual2psedoRegs{ uc( $subRegToReg{ utils::trim( $2, "%" ) } ) } =
          "R1";
        $actual2psedoRegs{ uc( $subRegToReg{ utils::trim( $3, "%" ) } ) } =
          "R2";
        $actual2psedoRegs{ uc( $subRegToReg{ utils::trim( $4, "%" ) } ) } =
          "R3";
    }
    elsif ( $instr =~ m/(\w+)\s+(\S+)\s*,\s+(\S+)/ ) {
        debugInfo(
            "Two operands::"
              . uc( $subRegToReg{ utils::trim( $2, "%" ) } ) . "::"
              . uc( $subRegToReg{ utils::trim( $3, "%" ) } )
              . ":: \n ",
            $debugprint
        );
        $actual2psedoRegs{ uc( $subRegToReg{ utils::trim( $2, "%" ) } ) } =
          "R1";
        $actual2psedoRegs{ uc( $subRegToReg{ utils::trim( $3, "%" ) } ) } =
          "R2";

    }
    elsif ( $instr =~ m/(\w+)\s+(\S+)/ ) {
        $actual2psedoRegs{ uc( $subRegToReg{ utils::trim( $2, "%" ) } ) } =
          "R1";
    }

    for my $key ( keys %actual2psedoRegs ) {
        debugInfo( " :: $key::$actual2psedoRegs{$key} :: " . " \n ",
            $debugprint );
    }

    ## Process begin
    for my $line (@reglines) {
        chomp $line;

        debugInfo( $line, $debugprint );

        if ( $line =~ m/RIP/ ) {
            next;
        }

        my $mod = $line;

        # sanitization
        $mod =~ s/,,/,/g;
        $mod =~ s/""/"/g;
        $mod =~ s/Int\@INT-SYNTAX\(#"(\d+)"\)/$1/g;
        $mod =~ s/Bool\@BOOL-SYNTAX\(#"(\w+)"\)/$1/g;
        $mod =~ s/_(\d+):Int\@INT-SYNTAX/_$1/g;
        $mod =~ s/MInt\@MINT\(#"(\d+)'(\d+)"\)/mi($1, $2)/g;
        $mod =~ s/\(#"(\w+)"\)/"$1"/g;
        $mod =~ s/\($//g;

        my $result = "";

        debugInfo( "Stage 1: " . $mod . "\n\n", $debugprint );
        $mod =~ s/"(\w+)" \|-> (.*)/ "$1" |-> ( MI$rsmap{$1} => $2)/g;
        debugInfo( "Stage 2: " . $mod . "\n\n", $debugprint );

        if ( $mod =~ /_/ ) {
            $result = mixfix2infix( $mod, $debugprint );
        }
        else {
            $result = $mod;
        }

        # Local Optimzations
        ## Replace mi(64, _NUM) => MINUM
        $result =~ s/mi\(64, _(\d+)\)/MI$rsmap{$rev_rsmap{$1}}/g;

        ## If the register is not in read/write/undef sets, remove it.
        if ( $result =~ m/"(\w+)" \|-> (.*)/ ) {
            my $reg = $1;
            my $val = $2;
            if (    !exists( $readSet{$reg} )
                and !exists( $writeSet{$reg} )
                and !exists( $undefSet{$reg} ) )
            {
                #$returnInfo = $returnInfo . "//" . $result . "\n\n";
            }
            else {
                ## Convert concrete reg to generic ones.
                if ( exists $actual2psedoRegs{$reg} ) {
                    $returnInfo =
                        $returnInfo
                      . "convToRegKeys($actual2psedoRegs{$reg}) |-> $val"
                      . "\n\n";
                }
                else {
                    $returnInfo = $returnInfo . $result . "\n\n";
                }
            }
        }
    }

    # Global Optimzations
    ## "R" |-> (MINUM => ...) and MINUM does not occur elsewhere then Replace
    ## MINUM with _
    for my $key ( keys %rsmap ) {
        my $val     = "MI" . %rsmap{$key};
        my @matches = $returnInfo =~ m/$val/g;
        if ( 1 == scalar(@matches) ) {
            $returnInfo =~ s/$val/_/;
        }
    }

    ## Remove or comment out the reglines which are not written

    debugInfo( $returnInfo, $debugprint );
    return $returnInfo;
}

sub opcHasOperand {
    my $opcode = shift @_;
    chomp $opcode;
    $opcode = utils::trim($opcode);
    my @components = split( /_/, $opcode );
    return scalar(@components) > 1;
}

sub writeKDefn {
    my $semantics  = shift @_;
    my $koutput    = shift @_;
    my $opcode     = shift @_;
    my $debugprint = shift @_;

    my $module_name             = $opcode =~ s/_/-/gr;
    my $module_name_uc          = uc($module_name);
    my $semantic_module_name    = $opcode =~ s/_.*//gr;
    my $semantic_module_name_uc = uc($semantic_module_name);
    my $operands                = "";
    if ( $opcode =~ m/(\w+)_(.*)_(.*)_(.*)/ ) {
        $operands =
          "R1:" . uc($2) . ", R2:" . uc($3) . ", R3:" . uc($4) . ", ";
    }
    elsif ( $opcode =~ m/(\w+)_(.*)_(.*)/ ) {
        $operands = "R1:" . uc($2) . ", R2:" . uc($3) . ", ";
    }
    elsif ( $opcode =~ m/(\w+)_(.*)/ ) {
        $operands = "R1:" . uc($2) . ", ";
    }

    open( my $fp, ">", $koutput )
      or die " [writeKDefn] cannot open $koutput : $! ";

    my $template = qq(// Autogenerated using stratification.
requires "x86-configuration.k"

module $module_name_uc
  imports X86-CONFIGURATION

  rule <k>
    execinstr ($semantic_module_name $operands .Typedoperands) => .
  ...</k>
    <regstate> ...
$semantics
    ...</regstate>
endmodule

module $semantic_module_name_uc-SEMANTICS
  imports $module_name_uc
endmodule
  );

    print $fp $template;
}

1;
