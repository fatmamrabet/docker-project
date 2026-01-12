FROM node:latest

WORKDIR /app
COPY . .
RUN apk update
CMD ["node", "app.js"]