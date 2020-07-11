FROM node:alpine

WORKDIR /user/app/src

COPY package.json .

RUN npm install

COPY . .

CMD ["npm","start"]