FROM nginx:latest

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80
#port for listen to the traffic
