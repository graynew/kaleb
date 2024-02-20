FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/graynew/gabriel.git

WORKDIR /gabriel

RUN npm install

CMD npm start
