#!/bin/bash

# Generar PDF clásico del CV con Pandoc (LaTeX format)
pandoc src/CV_Gustavo_Juantorena_2026.md \
    -H assets/disable_hyphens.tex \
    -V geometry:margin=1in \
    -o output/CV_Gustavo_Juantorena_2026.pdf

echo "✅ PDF clásico generado exitosamente en la carpeta 'output/': output/CV_Gustavo_Juantorena_2026.pdf"
