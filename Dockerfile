FROM node:8.11-alpine

RUN mkdir -p /app

COPY . /app.js
WORKDIR /app

CMD ["node", "app/app.js"]

EXPOSE 3000