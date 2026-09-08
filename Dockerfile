FROM nginx:alpine
 
WORKDIR /usr/share/nginx/html

COPY index.html .
COPY copi.html .

EXPOSE 80
