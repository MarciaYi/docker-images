FROM redis:5.0.14

WORKDIR /opt/redis

COPY  redis.conf start.sh  /opt/redis/

RUN chmod +x start.sh

CMD [ "sh","-c","./start.sh" ]