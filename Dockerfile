FROM nginx:alpine

# Copiar el archivo HTML a la carpeta de nginx
COPY bautizo-asiri-emma.html /usr/share/nginx/html/index.html

# Exponer puerto 80
EXPOSE 80

# Nginx se inicia automáticamente
CMD ["nginx", "-g", "daemon off;"]