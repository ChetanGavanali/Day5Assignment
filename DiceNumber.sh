#!/bin/bash -x

array[$Dice1]="$(( (RANDOM%6) + 1 ))"
array[$Dice2]="$(( (RANDOM%6) + 1 ))"
array[$Dice3]="$(( (RANDOM%6) + 1 ))"
array[$Dice4]="$(( (RANDOM%6) + 1 ))"

echo ${array[@]}



