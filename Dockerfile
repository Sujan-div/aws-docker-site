# Dockerfile
FROM nginx:alpine

# Copy the static site to the default nginx directory
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80
