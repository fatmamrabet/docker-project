FROM node:18-alpine

WORKDIR /app
COPY . .
RUN apk update
CMD ["node", "app.js"]
