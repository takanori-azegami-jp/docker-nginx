FROM nginx:latest
COPY ./src/index.html /usr/share/nginx/html/
CMD ["nginx", "-g", "daemon off;"]