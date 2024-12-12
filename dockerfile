FROM alpine:latest

# Instalando Node.js, npm y bash
RUN apk update && apk add --no-cache nodejs npm bash

# Instalar Tailwind CSS globalmente
RUN npm install -g tailwindcss

# Copiar los archivos necesarios
COPY . /app
COPY script.sh /app/script.sh

# Establecer permisos de ejecución para el script
RUN chmod +x /app/script.sh

# Instalar dependencias del proyecto
WORKDIR /app
RUN npm install

# Ejecutar el script
ENTRYPOINT ["sh", "/app/script.sh"]
