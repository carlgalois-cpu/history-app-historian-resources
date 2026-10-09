#!/bin/bash

read -p "Título del ensayo: " titulo
read -p "Tu nombre: " autor
read -p "Afiliación (ej: Universidad de X): " afiliacion
read -p "Curso: " curso
read -p "Profesor/a: " profesor
fecha=$(date +%Y-%m-%d)

# Sanitiza el título para el nombre de archivo
archivo_nombre=$(echo "$titulo" | tr '[:upper:]' '[:lower:]' | tr ' ' '-' | tr -cd 'a-z0-9-_.')
archivo="ensayos/${archivo_nombre}.md"

mkdir -p ensayos

# Lee la plantilla y reemplaza las variables manualmente
sed "s|{{titulo}}|$titulo|g;
     s|{{autor}}|$autor|g;
     s|{{afiliacion}}|$afiliacion|g;
     s|{{curso}}|$curso|g;
     s|{{profesor}}|$profesor|g;
     s|{{fecha}}|$fecha|g" \
    plantillas/ensayo-apa.md > "$archivo"

echo "✅ Ensayo APA creado: $archivo"
echo "✏️  Edita el archivo y reemplaza los corchetes con tu contenido."
