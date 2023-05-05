#include "stdio.h"
#include "string.h"

void affiche_vache(char e[]) {
  char eyes[3] = "\0\0";
  for (int i = 0; i < 2; i++)
    if (e[i] != '\0')
      eyes[i] = e[i];
  printf("        \\   ^__^\n\
         \\  (%s)\\_______\n\
            (__)\\       )\\/\\\n\
                ||----w |\n\
                ||     ||\n", eyes);
}

int main(int argc, char *argv[]) {
  if (argc == 1) {
    affiche_vache("00");
  } else {
    int e_pos = 0;
    for (int i = 1; i < argc; i++)
      if (strcmp(argv[i], "-e") == 0 || strcmp(argv[i], "--eyes") == 0)
        e_pos = i + 1;
    if (e_pos != 0)
      affiche_vache(argv[e_pos]);
  }

  return 0;
}