FROM nginx:alpine

# Copie du code HTML dans le dossier par défaut de Nginx
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80
