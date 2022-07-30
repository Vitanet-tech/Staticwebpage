FROM nginx

COPY Staticwebpage/ /usr/share/nginx/html

EXPOSE 80 445

CMD ["nginx", "-g", "daemon off;"]