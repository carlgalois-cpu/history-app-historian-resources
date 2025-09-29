#!/bin/bash
cd ~/historia-maestra
git add .
git commit -m "Actualización del $(date +%Y-%m-%d)"
git push
echo "✅ ¡Proyecto actualizado en GitHub!"
