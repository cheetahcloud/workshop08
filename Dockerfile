FROM php:7.0-apache
COPY sources/ /
RUN chmod 777 /script.sh
ENTRYPOINT sh /script.sh