#!/bin/bash

echo "📚 Actualizando Biblioteca Maestra..."

# Crea la carpeta si no existe
mkdir -p ./biblioteca

# Agrega un nuevo libro (ejemplo)
cat >> ./biblioteca/libros.md << EOF

## Nuevo Libro
- Autor: [Nombre del Autor]
- Año: [Año de publicación]
- % Dominio: 0%
- Estado: Pendiente
- Notas: [Notas breves]
EOF

echo "✅ Libro agregado. Revisa ./biblioteca/libros.md"
