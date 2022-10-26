FROM node:lts-alpine

WORKDIR /app

COPY package*.json ./
RUN yarn

COPY ./tsconfig.json ./tsconfig.json

COPY ./app ./app
COPY ./public ./public

CMD  yarn dev