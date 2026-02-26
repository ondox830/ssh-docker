FROM alpine:latest
EXPOSE 8080
WORKDIR /app
COPY nginx.conf /etc/nginx/nginx.conf /app
CMD ["nginx", "-g", "daemon off;"]
