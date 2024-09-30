FROM nginx
COPY index.html /usr/share/nginx/html
COPY event.jpg /usr/share/nginx/html
EXPOSE 8090
CMD ["nginx", "-g", "daemon off;"]
