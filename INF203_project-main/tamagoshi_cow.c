#include "stdio.h"
#define MAX_COW_LEN 255
int stock = 5;
int fitness = 5;
int state = 2;
char cow_liferocks[MAX_COW_LEN], 
  cow_lifesucks[MAX_COW_LEN], 
  cow_byebye[MAX_COW_LEN];

void read_cow_into_string(FILE *f, char s[]) {
  char c;
  int i = 0;
  while ((c = fgetc(f)) != '!') {
    s[i] = c;
    i++;
  }
  s[i] = '\0';
  
  while (fgetc(f) != '\n')
    ;
  
}

void init_state() {
  FILE *f = fopen("cowstates", "r");
  read_cow_into_string(f, cow_liferocks);
  read_cow_into_string(f, cow_lifesucks);
  read_cow_into_string(f, cow_byebye);
}

int main() { 
  init_state();
  return 0;
}