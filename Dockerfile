FROM node:18-alpine3.18
WORKDIR /opt/app
COPY package.json yarn.lock ./
RUN ["yarn", "install"]
COPY . .
EXPOSE 1337
CMD ["yarn", "develop"]