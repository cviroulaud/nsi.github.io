#!/usr/bin/env python3
# -*- coding: utf-8 -*-

"""
@Author: Christophe Viroulaud
@Time:   2021/03/24 22:16:55
"""

groupe = [
    {"prenom": "Alice",
     "nom": "Durant",
     "notes": [12, 8, 10, 9.5]},
    {"prenom": "Bob",
     "nom": "Bois",
     "notes": [15, 17, 18, 14]},
    {"prenom": "John",
     "nom": "Doe",
     "notes": [10.5, 8, 16, 13.5]},
    {"prenom": "Jules",
     "nom": "Dupont",
     "notes": [12, 9, 17.5, 10]},
    {"prenom": "Alan",
     "nom": "Turing",
     "notes": [14, 18, 16, 19]},
]

def moyenne(eleve: dict)->float:
    """
    calcule la moyenne de l'élève
    """
    somme = 0
    for n in eleve["notes"]:
        somme += n
    return somme/len(eleve["notes"])

print(moyenne(groupe[0]))

somme_moy = 0
for eleve in groupe:
    somme_moy += moyenne(eleve)
moyenne_generale = somme_moy/len(groupe)
print(moyenne_generale)