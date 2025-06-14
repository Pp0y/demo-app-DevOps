FROM node:18-alpine

WORKDIR /urs/src/app

COPY package*.json ./
RUN npm install --production

COPY index.js ./

EXPOSE 3000

CMD ["npm", "start"]
