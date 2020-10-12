FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
COPY apple-app-site-association /usr/share/nginx/html/.well-known/apple-app-site-association
