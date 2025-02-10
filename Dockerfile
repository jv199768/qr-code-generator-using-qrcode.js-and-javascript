FROM nginx:latest
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./lib/qrcode.min.js /usr/share/nginx/html/lib/qrcode.min.js
COPY ./lib/main.css /usr/share/nginx/html/lib/main.css
