FROM node:alpine3.16

EXPOSE 3001

WORKDIR /usr/src/app

COPY package.json /usr/src/app/

RUN npm install

COPY . /usr/src/app

CMD [ "node", "server.js"]