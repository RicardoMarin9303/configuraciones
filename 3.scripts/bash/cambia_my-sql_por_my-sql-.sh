#!/bin/bash
for file in *mysql*
do
    # Agrega el prefijo "mysql-" al nombre del archivo
    new_name="mysql-$file"
    # Renombra el archivo
    mv "$file" "$new_name"
done
