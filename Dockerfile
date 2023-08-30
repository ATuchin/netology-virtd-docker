# Используем базовый образ Nginx
FROM nginx

# Копируем свой индекс-файл в директорию с сайтом Nginx
COPY index.html /usr/share/nginx/html/