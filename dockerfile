FROM node:22

WORKDIR /app

COPY . .

ENV NODE_ENV="production"

RUN yarn install

EXPOSE 8080

CMD [ "node", "." ]
