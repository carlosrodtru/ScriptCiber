#!/bin/bash

read -p "Primer Numero " n1
read -p "Segundo Numero " n2
read -p "Tercer Numero " n3

if [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ] && [ $n2 -gt $n3 ];
  then
   read -p " Los numeros son: $n1, $n2, $n3"
  fi

if [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ] && [ $n3 -gt $n2 ];
  then
   read -p " Los numeros son: $n1, $n3, $n2"
  fi

if [ $n2 -gt $n1 ] && [ $n2 -gt $n3 ] && [ $n3 -gt $n1 ];
  then
   read -p " Los numeros son: $n2, $n3, $n1"
  fi

if [ $n2 -gt $n1 ] && [ $n2 -gt $n3 ] && [ $n1 -gt $n1 ];
  then
   read -p " Los numeros son: $n2, $n1, $n3"
  fi

if [ $n3 -gt $n1 ] && [ $n3 -gt $n2 ] && [ $n2 -gt $n1 ];
  then
   read -p " Los numeros son: $n3, $n2, $n1"
  fi

if [ $n3 -gt $n1 ] && [ $n3 -gt $n2 ] && [ $n1 -gt $n2 ];
  then
   read -p " Los numeros son: $n3, $n1, $n2"
  fi