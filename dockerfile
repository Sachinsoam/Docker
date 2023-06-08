FROM nginx:alpine
LABEL maintainer=sach
COPY index.html /usr/share/nginx/html
WORKDIR /app
