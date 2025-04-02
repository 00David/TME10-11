FROM node:18-alpine
WORKDIR /app
ENV TOPIC="topic"
ENV ADDRESS="ws://mosquitto:1883"
COPY . .
RUN yarn
CMD ["./start.sh"]