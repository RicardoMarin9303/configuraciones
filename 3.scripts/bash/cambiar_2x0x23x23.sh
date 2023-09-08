#!/bin/bash

# Obtener la lista de archivos en el directorio actual
files=$(ls)

# Iterar sobre cada archivo
for file in $files; do
    # Verificar si el nombre del archivo contiene "2023"
    if [[ $file == *2023* ]]; then
        # Cambiar el nombre del archivo reemplazando "2023" por "23"
        new_name=$(echo $file | sed 's/2023/23/g')
        mv $file $new_name
        echo "El archivo $file ha sido renombrado a $new_name"
    fi
done
