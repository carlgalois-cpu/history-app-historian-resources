#!/bin/bash

echo "🚀 Creando estructura de carpetas: HISTORIA_MAESTRÍA_ABSOLUTA..."

ESTRUCTURA="HISTORIA_MAESTRÍA_ABSOLUTA"

mkdir -p ~/$ESTRUCTURA/00_FUNDAMENTOS/{0.1_Mentalidad_Historiador,0.2_Métodos_Estudio,0.3_Herramientas_Digitales}
mkdir -p ~/$ESTRUCTURA/01_HISTORIA_UNIVERSAL_CRONOLÓGICA/{01.1_Prehistoria,01.2_Antigüedad,01.3_Edad_Media,01.4_Edad_Moderna,01.5_Edad_Contemporánea}
mkdir -p ~/$ESTRUCTURA/02_HISTORIA_POR_REGIONES/{02.1_Europa,02.2_Asia,02.3_África,02.4_América,02.5_Oceanía}
mkdir -p ~/$ESTRUCTURA/03_TEMAS_TRANSVERSALES/{03.1_Guerras_y_Conflictos,03.2_Economía_Histórica,03.3_Religión_y_Cultura,03.4_Tecnología_y_Ciencia,03.5_Género_y_Sociedad}
mkdir -p ~/$ESTRUCTURA/04_METODOLOGÍA_HISTÓRICA/{04.1_Fuentes_Primarias,04.2_Análisis_Crítico,04.3_Epistemología,04.4_Escritura_Académica}
mkdir -p ~/$ESTRUCTURA/05_BIBLIOGRAFÍA_MAESTRA/{05.1_Libros_Esenciales,05.2_Artículos_Científicos,05.3_Recursos_Digitales}
mkdir -p ~/$ESTRUCTURA/06_PROYECTOS_PERSONALES/{06.1_Ensayos,06.2_Tesis,06.3_Publicaciones}
mkdir -p ~/$ESTRUCTURA/07_MNEMOTECNIA_Y_REPASO/{07.1_Mapas_Mentales,07.2_Tarjetas_Anki,07.3_Exámenes_Simulados}
mkdir -p ~/$ESTRUCTURA/99_MASTERMIND/{99.1_Entrevistas_a_Historiadores,99.2_Conferencias_y_Podcasts,99.3_Red_de_Contactos}

echo "✅ Estructura creada con éxito en: ~/$ESTRUCTURA"
echo "📂 Navega con: cd ~/$ESTRUCTURA"
