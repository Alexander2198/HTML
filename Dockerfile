# Usa la imagen base de Nginx
FROM nginx:latest

# Borra la página por defecto de Nginx
RUN rm /usr/share/nginx/html/*

# Copia los archivos HTML al directorio de Nginx
COPY . /usr/share/nginx/html

# Expone el puerto 80
EXPOSE 80
