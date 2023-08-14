FROM node:20.5.1-bullseye-slim AS base

WORKDIR /app
COPY . .
RUN yarn install

CMD [ "yarn", "start" ]
