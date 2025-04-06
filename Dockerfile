# Используем базовый образ Nginx для простого сервинга статического контента
FROM nginx:alpine

# Копируем HTML-файл в директорию, которую использует Nginx
COPY index.html /usr/share/nginx/html/

# Открываем порт 80
EXPOSE 80