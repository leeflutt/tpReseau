FROM nginx
COPY dossier /usr/share/nginx/html
EXPOSE 80
VOLUME dossier
CMD ["nginx", "-g", "daemon off;"]
