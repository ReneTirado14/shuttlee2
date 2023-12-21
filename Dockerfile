FROM node:20-alpine

RUN apk --no-cache add git

WORKDIR /app

RUN git clone https://github.com/shuttlenetwork/shuttle.git

WORKDIR /app/shuttle

RUN npm install

CMD npm start
