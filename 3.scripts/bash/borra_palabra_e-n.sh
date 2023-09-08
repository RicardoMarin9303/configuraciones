#!/bin/bash
for file in *
do
    # Reemplaza la palabra "en" con una cadena vacía
    new_name=$(echo "$file" | sed 's/en//g')
    # Renombra el archivo
    mv "$file" "$new_name"
done
