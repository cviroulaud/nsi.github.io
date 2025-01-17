#include <stdio.h>
#include <stdlib.h>

int puissance_rec(int x, int n) {
  if (n == 1) {
    return x;
  } else {
    return x * puissance_rec(x, n - 1);
  }
}

/* version rec terminale*/
int puissance_rec_inter(int x, int n, int acc) {
  if (n == 1) {
    return acc * x;
  } else {
    return puissance_rec_inter(x, n - 1, acc * x);
  }
}

int puissance_rec_term(int x, int n) { return puissance_rec_inter(x, n, 1); }
/**/

int puissance_imp(int x, int n) {
  int res = 1;
  for (int i = 0; i < n; i++) {
    res *= x;
  }
  return res;
}

int factorielle_terminal(int n, int acc) {
  if (n == 0) {
    return acc;
  } else {
    return factorielle_terminal(n - 1, acc * n);
  }
}

int facto(int n) { return factorielle_terminal(n, 1); }

int factorielle_simple(int n) {
  if (n == 0) {
    return 1;
  } else {
    return n * factorielle_simple(n - 1);
  }
}

int main(int argc, char *argv[]) {
  printf("puissance_rec: %d\n", puissance_rec(10, 3));
  printf("puissance_rec_term: %d\n", puissance_rec_term(10, 3));
  printf("puissance_imp: %d\n", puissance_imp(10, 3));
  printf("factoriel terminal: %d\n", facto(4));
  printf("factoriel: %d\n", factorielle_simple(4));
}