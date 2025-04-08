FROM nginx

LABEL maintainer="chaitanyatumma1@gmail.com" 

COPY 2048 /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
