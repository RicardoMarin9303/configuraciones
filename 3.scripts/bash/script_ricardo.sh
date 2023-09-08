#!/bin/bash

echo "Especifica el directorio: "

read Dir

echo "Especifica el nombre del Archivo a buscar: "

read Fichero

X=$(find $Dir -name "$Fichero") 

[ -n "$X" ] && echo "El archivo $Fichero ha si encontrado" || echo "El archivo $Fichero no ha si encontrado"
