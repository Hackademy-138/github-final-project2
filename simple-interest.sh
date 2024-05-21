#!/bin/bash
# Questo script calcola l'interesse semplice dato il capitale,
# tasso di interesse annuale e periodo di tempo in anni.
# Non usarlo in produzione. Solo a scopo di esempio.
# Autore: Upkar Lidder (IBM)
# Autori aggiuntivi:
# <PetWolowitz>
# Input:
# p, capitale
# t, periodo di tempo in anni
# r, tasso di interesse annuale
# Output:
# interesse semplice = p*t*r
echo "Inserisci il capitale:"
read p
echo "Inserisci il tasso di interesse per anno:"
read r
echo "Inserisci il periodo di tempo in anni:"
read t
s=`expr $p \* $t \* $r / 100`
echo "L'interesse semplice è: "
echo $s
