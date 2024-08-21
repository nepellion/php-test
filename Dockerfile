FROM php:8.2-cli
EXPOSE 8080
WORKDIR /app
COPY . .
CMD [ "php", "-S", "0.0.0.0:8080" ]
