FROM nginx:1.18
RUN rm ./usr/share/nginx/html/index.html
COPY ./dist/AzureDemoAngular ./usr/share/nginx/html