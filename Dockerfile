FROM node:16.15.1

WORKDIR /usr/scr/app

COPY package*.json ./

RUN npm install
# RUN npm ci --only=production

COPY . .

EXPOSE 8080

CMD npm start