FROM node:16.20.0-alpine

WORKDIR /app

COPY package.json ./

RUN npm install

COPY . .

RUN node --version

EXPOSE 3000

CMD ["npm", "start"]
