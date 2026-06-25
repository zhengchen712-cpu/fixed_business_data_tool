FROM nginx:1.27-alpine
COPY index.html /usr/share/nginx/html/index.html
COPY price-config.json /usr/share/nginx/html/price-config.json
COPY nginx.conf /etc/nginx/conf.d/default.conf
