/* This program is to generate appropriate number byte of hex 0x00 */
#include <stdio.h>
#include <stdlib.h>

int main(int argc, char *argv[])
{
  int num, i;

  if (2 != argc)
    {
      printf("Error with the number of arguments\n");
      exit(1);
    }

  num = atoi(argv[1]);

  if (num <= 0)
    {
      printf("Error: Please input negative number\n");
      exit(1);
    }


  for (i = 0; i < num; i++)
    printf("00 ");
  return 0;
}
