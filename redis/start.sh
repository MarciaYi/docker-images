#! /bin/sh

if [ $REDIS_PASSWORD ]; then 
  echo "requirepass $REDIS_PASSWORD" >> redis.conf
fi

if [ $MAX_MEMORY ]; then 
  echo "maxmemory $MAX_MEMORY" >> redis.conf
fi

echo "----start redis server----"

redis-server redis.conf