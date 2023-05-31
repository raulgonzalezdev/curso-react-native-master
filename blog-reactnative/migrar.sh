#!/bin/bash

for file in $(find . -name "*.markdown")
do
  # Obtenemos el nombre del archivo sin la extensión
  filename=$(basename -- "$file")
  filename="${filename%.*}"

  # Agregamos el Front Matter a cada archivo
  echo -e "---\nlayout: my_layout\ntitle: $filename\n---\n$(cat $file)" > $file
done
