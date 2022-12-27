FROM nginx:alpine
Run mkdir /my-files
COPY index.html /my-files
COPY nginx.conf /etc/nginx
