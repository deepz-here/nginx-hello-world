FROM webdevops/php-nginx:latest

ARG IMAGE_VERSION
COPY index.php /app/index.php
RUN sed -i "s/@VERSION@/${IMAGE_VERSION}/g" /app/index.php
RUN cat /app/index.php
