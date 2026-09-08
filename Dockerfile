FROM nginx:alpine
 
WORKDIR /usr/share/nginx/html/index.html

COPY index.html .
COPY style.css .

EXPOSE 80
