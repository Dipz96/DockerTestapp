FROM node
ENV MONGODB_DB_USERNAME=admin \
    MONGODB_DB_PASSWORD=qwerty
WORKDIR /docker-testapp

COPY package*.json ./


RUN npm install

COPY . .


CMD ["node", "/docker-testapp/server.js"]