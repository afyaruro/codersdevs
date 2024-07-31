# Usa la imagen oficial de Nginx
FROM nginx:latest

# Copia todo el contenido del directorio actual al directorio de Nginx
COPY . /usr/share/nginx/html/

# Expon el puerto 80
EXPOSE 80
