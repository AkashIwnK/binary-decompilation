#include <stdio.h>
#include <stdlib.h>

int  check(int stack_var_r, int * stack_arr_r, int *ptr_stack_var_r, int* ptr_dyn_arr_r, int a_r, int b_r, int stack_var_s, int * stack_arr_s, int *ptr_stack_var_s, int* ptr_dyn_arr_s){
  int sum = 0;
  sum += stack_var_r;
  for(int i = 0 ;i < a_r; i++) {
    sum += stack_arr_r[i]; 
  }
  sum += *ptr_stack_var_r;
  for(int i = 0 ;i < b_r; i++) {
    sum += ptr_dyn_arr_r[i]; 
  }

  sum += stack_var_s;
  for(int i = 0 ;i < a_r; i++) {
    sum += stack_arr_s[i]; 
  }
  sum += *ptr_stack_var_s;
  for(int i = 0 ;i < b_r; i++) {
    sum += ptr_dyn_arr_s[i]; 
  }

  return sum;
}

int main(){
    int  stack_var = 1;
    int stack_arr[10];

    for(int i = 0 ;i < 10; i++) {
      stack_arr[i] = i+1;
    }
    int *ptr_stack_var = &stack_var;
    int *ptr_dyn_arr = (int *) malloc(sizeof(int) * 10);

    for(int i = 0 ;i < 10; i++) {
      ptr_dyn_arr[i] = i+1;
    }

    return check(stack_var,  stack_arr, ptr_stack_var, ptr_dyn_arr, 10, 10, stack_var, stack_arr, ptr_stack_var, ptr_dyn_arr);
}

