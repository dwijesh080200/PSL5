#!/bin/bash

read -p "inserez une valeur: " a
read -p "inserez le valeur pour la division: " b
div=$(expr $a / $b)
echo $div
