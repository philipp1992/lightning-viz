FROM node:8.11.3


WORKDIR /app
RUN mkdir src
COPY package.json .
COPY package-lock.json .
COPY .babelrc /app/
COPY src /app/src

RUN npm install 
RUN npm run build

CMD [ "npm", "start", "./" ]
