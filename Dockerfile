FROM node:8.11.3
ENV NODE_ENV=production

WORKDIR /app

COPY package.json .
COPY package-lock.json .
COPY src/* .

RUN npm install 

CMD [ "npm", "start" ]
