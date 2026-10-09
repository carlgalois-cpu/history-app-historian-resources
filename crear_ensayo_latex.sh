#!/bin/bash
# guardar como crear_ensayo_latex.sh

read -p "Título: " titulo
read -p "Autor: " autor
read -p "Afiliación: " afiliacion
fecha=$(date +%Y-%m-%d)

nombre_archivo=$(echo "$titulo" | tr '[:upper:]' '[:lower:]' | tr ' ' '_' | tr -d '[:punct:]')
carpeta="ensayos_latex/$nombre_archivo"
mkdir -p "$carpeta"

# Copia y reemplaza la plantilla
sed "s|<<titulo>>|$titulo|g;
     s|<<autor>>|$autor|g;
     s|<<afiliacion>>|$afiliacion|g;
     s|<<fecha>>|$fecha|g;
     s|<<introduccion>>|[Introducción]|g;
     s|<<desarrollo>>|[Desarrollo]|g;
     s|<<conclusion>>|[Conclusión]|g" \
    plantillas/ensayo-apa.tex > "$carpeta/main.tex"

# Crea un archivo .bib vacío
touch "$carpeta/referencias.bib"

echo "✅ Ensayo LaTeX creado en: $carpeta/main.tex"
echo "✏️  Edita main.tex y referencias.bib"
