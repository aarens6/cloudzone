# Usa una imagen oficial de Nginx como base
FROM nginx:alpine

# Copia el archivo HTML personalizado al directorio web de Nginx
COPY index.html /usr/share/nginx/html/