FROM nginx
COPY dossier /usr/share/nginx/html
RUN ls /usr/share/nginx/html

EXPOSE 80
VOLUME .

CMD ["nginx", "-g", "daemon off;"]
