FROM node:18-buster-slim

WORKDIR /myapp

COPY . .

COPY .adaptable/ /.adaptable

RUN yarn --production

CMD ["node", "src"]
