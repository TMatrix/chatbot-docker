FROM node:8

COPY public ./public
COPY server.js ./
COPY package*.json ./
RUN npm install

CMD [ "node", "server.js" ]
EXPOSE 5000