FROM node:18-alpine
COPY . .
ENV BROKER_1='kafka_tme10:9092'
ENV BROKER_2='kafka_tme10:9092'
ENV BROKER_3='kafka_tme10:9092'
ENV KAFKA_TOPIC='stock'
ENV MQTT_TOPIC='topic'
ENV MQTT_ENDPOINT='ws://mosquitto:1883'
RUN yarn
CMD node main.js
