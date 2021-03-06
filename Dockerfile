FROM node:alpine
EXPOSE 3000
WORKDIR /app
COPY . /app
CMD ["npm install && npm start"]
