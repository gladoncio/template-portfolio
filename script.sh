#!/bin/bash

# Compilar Tailwind CSS (puedes agregar cualquier otro comando si es necesario)
echo "Compilando Tailwind CSS..."

npm install -D tailwindcss

npx tailwindcss init
# Ejecutar el servidor de Node.js (puedes ajustar esto según tu configuración)
echo "Iniciando Node.js..."

npx tailwindcss -i ./src/assets/css/input.css -o ./src/assets/css/output.css --watch

echo "seraaaa..."
# Mantener el contenedor corriendo
tail -f /dev/null