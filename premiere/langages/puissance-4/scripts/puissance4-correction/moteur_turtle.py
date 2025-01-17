#!/usr/bin/env python3
# -*- coding: utf-8 -*-

"""
@Author: Christophe Viroulaud
@Time:   Mardi 07 Décembre 2021 20:02
"""
from turtle import *
from constantes import *


def dessiner_grille(grille: list):
    setheading(0)  # Règle l'orientation de la tortue à la valeur 0
    hideturtle()
    speed(0)
    screensize(LARGEUR*TAILLE, HAUTEUR*TAILLE, "#0000FF")
    
    for c in range(LARGEUR):
        for l in range(HAUTEUR):
            dessiner_jeton(grille, l, c)


def dessiner_jeton(grille: list, l: int, c: int) -> None:
    up()
    setpos((c - LARGEUR//2)*TAILLE + MARGE,
           (HAUTEUR//2 - l - 1)*TAILLE - MARGE)
    down()
    fillcolor(couleur_jeton(grille[l][c]))
    begin_fill()
    circle((TAILLE-MARGE)//2)
    end_fill()


def couleur_jeton(jeton: int) -> str:
    if jeton == JAUNE:
        return "#FFFF00"
    elif jeton == ROUGE:
        return "#FF0000"
    else:
        return "#FFFFFF"
