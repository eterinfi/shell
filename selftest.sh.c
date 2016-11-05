#if 0
file=`mktemp`
gcc -o $file $0
$file
rm $file
exit
#endif
#include <stdlib.h>
#include <stdio.h>

int main(int argc, char *argv[]) {
  puts("Hello from C!");
  return EXIT_SUCCESS;
}
