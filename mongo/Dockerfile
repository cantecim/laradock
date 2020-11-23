FROM mongo:latest

LABEL maintainer="Mahmoud Zalt <mahmoud@zalt.me>"

COPY ./start.sh start.sh
RUN chmod +x ./start.sh

VOLUME /data/db /data/configdb

CMD ["./start.sh"]

EXPOSE 27017 27018 27019
