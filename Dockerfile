FROM nginx:alpine

WORKDIR /usr/share/nginx/html

COPY . /usr/share/nginx/html

CMD ["nginx", "-g", "daemon off;"]
