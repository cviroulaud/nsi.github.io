#include "tas_mini.h"
#include <stdio.h>
#include <stdlib.h>

static void afficher(Tas *t);
static void agrandir(Tas *t);

Tas *init_tas(int c) {
  Tas *t = malloc(sizeof(Tas));
  if (t == NULL) {
    exit(0);
  }
  t->tab = malloc(c * sizeof(t->tab));
  if (t->tab == NULL) {
    exit(0);
  }
  t->capacite = c;
  t->dernier = 0;
  return t;
}

static void agrandir(Tas *t) {
  // double la capacité du tas
  if (t->dernier == t->capacite) {
    int n_cap = 2 * t->capacite;
    t->tab = realloc(t->tab, n_cap * sizeof(t->tab));
    if (t->tab == NULL) {
      exit(0);
    }
    t->capacite = n_cap;
  }
}
void enfiler(Tas *t, int nom, int dist) {
  agrandir(t); // vérifie la capacité et agrandis si besoin
  // on insère par le bas et on remonte
  int fils = t->dernier;
  t->tab[fils] = malloc(sizeof(Noeud));
  t->tab[fils]->nom = nom;
  t->tab[fils]->distance = dist;
  int pere = (fils - 1) / 2;
  // remonte l'élément dans le tas
  while (t->tab[fils]->distance < t->tab[pere]->distance) {
    Noeud *temp = t->tab[fils];
    t->tab[fils] = t->tab[pere];
    t->tab[pere] = temp;

    fils = pere;
    pere = (pere - 1) / 2;
  }
  t->dernier = t->dernier + 1;
}

static int get_fils_mini(Tas *t, int ind) {
  int mini = 2 * ind + 1;
  // renvoie l'indice du fils mini
  if (mini > t->dernier) { // il n'y a pas de fils
    return -1;
  }
  if (mini == t->dernier) { // il n'y a pas de fils droit
    return mini;
  }
  if (t->tab[mini] > t->tab[mini + 1]) {
    mini = mini + 1;
  }
  return mini;
}

Noeud *defiler(Tas *t) {
  Noeud *elt = t->tab[0]; // le plus petit est le premier
  // remonter le dernier à la racine
  t->tab[0] = t->tab[t->dernier - 1];
  t->dernier = t->dernier - 1;

  // faire redescendre sur le plus petit fils
  int en_cours = 0;
  int fils_mini = get_fils_mini(t, 0);
  //TODO erreur dans la condition du while???
  while (fils_mini > 0 || t->tab[en_cours] < t->tab[fils_mini]) {
    Noeud *temp = t->tab[en_cours];
    t->tab[en_cours] = t->tab[fils_mini];
    t->tab[fils_mini] = temp;

    en_cours = fils_mini;
    fils_mini = get_fils_mini(t, en_cours);
  }

  return elt;
}

static void afficher(Tas *t) {
  for (int i = 0; i < t->dernier; i++) {
    printf("%d ", t->tab[i]);
  }
  printf("\n");
}
/*
int main() {
  Tas *tas = init_tas(100);
  Noeud *n;
  n->nom = 0;
  n->distance = 12;
  enfiler(tas, n);
  enfiler(tas, 11);
  enfiler(tas, 14);
  enfiler(tas, 8);
  enfiler(tas, 13);
  enfiler(tas, 7);
  enfiler(tas, 18);
  enfiler(tas, 6);
  enfiler(tas, 1);
  enfiler(tas, 10);
  enfiler(tas, 3);
  afficher(tas);

  int s;
  while (tas->dernier > 0) {
    s = defiler(tas);
    afficher(tas);
    printf("%d\n", s);
  }
}*/
