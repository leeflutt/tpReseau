FROM nginx
COPY dossier /usr/share/nginx/html
RUN ls /usr/share/nginx/html
RUN cat /usr/share/nginx/html/index.html

EXPOSE 80
VOLUME .

CMD ["nginx", "-g", "daemon off;"]
