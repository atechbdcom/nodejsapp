FROM node:22-alpine

WORKDIR /app

COPY .. /app/
COPY package.json /app/

RUN npm install

EXPOSE 3000

CMD ["node", "app.js"]
