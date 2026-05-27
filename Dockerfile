FROM nginx:alpine

# Copiar el archivo HTML a la carpeta de nginx
COPY bautizo-asiri-emma.html /usr/share/nginx/html/index.html

# Copiar la carpeta public con música e imágenes
COPY public/ /usr/share/nginx/html/public/

# Exponer puerto 80
EXPOSE 80

# Nginx se inicia automáticamente
CMD ["nginx", "-g", "daemon off;"]