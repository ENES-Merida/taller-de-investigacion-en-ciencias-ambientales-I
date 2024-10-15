#!/bin/bash

# Eliminar todos los archivos CSV, excepto hurricanes.csv, del directorio archivos_texto_plano
#find archivos_texto_plano -name "*.csv" ! -name "hurricanes.csv" -delete
find archivos_texto_plano -name "*.csv" ! -name "hurricanes.csv" -delete
echo "Archivos CSV eliminados."

# Eliminar todos las imagenes PNG del directorio imagenes_notebook
rm imagenes_notebook/*.png 2> /dev/null
if [ $? -eq 0 ]; then
  echo "Imagenes PNG eliminados."
else
  echo "No hay imagenes PNG para eliminar."
fi
