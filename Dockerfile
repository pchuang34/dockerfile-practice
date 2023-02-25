FROM node:18.14.2-alpine3.17
WORKDIR /app
ADD package*.json ./
RUN npm install
ADD . .
CMD node index.js