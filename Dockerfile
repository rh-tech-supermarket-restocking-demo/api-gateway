FROM nginxinc/nginx-unprivileged
COPY nginx.conf /etc/nginx/nginx.conf
WORKDIR /code
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]