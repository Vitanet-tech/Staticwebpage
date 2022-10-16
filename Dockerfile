FROM nginx

COPY . /usr/share/nginx/html

EXPOSE 6500

CMD ["nginx", "-g", "daemon off;"]
