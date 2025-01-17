#!/usr/bin/env python3
# -*- coding: utf-8 -*-

"""
@Author: Christophe Viroulaud
@Time:   2021/05/26 15:35:44
"""

from random import randint


def creer_intervalles(nb: int, debut_journee: int = 8, fin_journee: int = 17, duree_max: int = 3) -> list:
    """
    crée un ensemble de 'nb' intervalles

    Args:
        nb (int): nombre d'intervalles

    Returns:
        list: tableau de dictionnaires {nom,debut,fin}
    """
    intervalles = []
    for i in range(nb):
        duree = randint(1, duree_max)
        debut = randint(debut_journee, fin_journee-duree)
        fin = debut+duree
        intervalles.append({"nom": i, "debut": debut, "fin": fin})
    return intervalles


def ordonnancement(tab: list) -> list:
    """
    renvoie tableau des intervalles compatibles
    algorithme glouton: choisit celle qui se termine en premier d'abord

    Args:
        tab (list): tableau de l'ensemble des intervalles

    Returns:
        list: tableau des intervalles compatibles
    """
    tab_ordonnee = sorted(tab, key=lambda intervalle: intervalle["fin"])
    res = [tab_ordonnee[0]]
    for i in range(1, len(tab_ordonnee)):
        # regarde le dernier ajouté
        dernier = res[len(res)-1]
        # vérifie compatibilité
        if tab_ordonnee[i]["debut"] >= dernier["fin"]:
            res.append(tab_ordonnee[i])
    return res


intervalles = creer_intervalles(4)
print(intervalles)
planning = ordonnancement(intervalles)
print(planning)
