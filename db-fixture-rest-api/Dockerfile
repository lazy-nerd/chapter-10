FROM node:22.22.0-alpine3.23

WORKDIR /usr/src/app
COPY package*.json ./
RUN npm ci --omit=dev
COPY . .
EXPOSE 80
CMD ["sh", "-c", "npm start"]
