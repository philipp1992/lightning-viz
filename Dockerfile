FROM node:8.11.3
ENV NODE_ENV=production

WORKDIR /app
RUN mkdir src
COPY package.json .
COPY package-lock.json .
COPY src/* /app/src/

RUN npm install 

CMD [ "node", "server/server.js" ]
