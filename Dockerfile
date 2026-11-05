# Website CV Digital Muhammad Nur Arfi Ramadhan
# Image Nginx ringan berbasis Alpine untuk menyajikan file statis
FROM nginx:alpine

# Salin file website ke direktori web server Nginx
COPY index.html style.css /usr/share/nginx/html/
COPY assets/ /usr/share/nginx/html/assets/

# Website disajikan melalui port 80 di dalam container
EXPOSE 80
