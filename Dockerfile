FROM nginx:latest

ADD ./ /usr/share/nginx/html/

#CMD ["nginx", "-g", "daemon off"]

