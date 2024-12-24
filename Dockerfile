FROM nginx:alpine

WORKDIR /nginx-pet-projects

COPY ./pet-projects.conf /etc/nginx/conf.d/

EXPOSE 80 8080 443

CMD ["nginx", "-g", "daemon off;"]
