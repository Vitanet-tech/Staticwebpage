FROM nginx

COPY Staticwebpage/ /usr/share/nginx/html

CMD ["nginx", "-g", "daemon off;"]
