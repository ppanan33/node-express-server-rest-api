FROM node:latest

WORKDIR /app

COPY package.json ./

RUN npm install

COPY . .

RUN node --version

EXPOSE 3000

CMD ["npm", "start"]
