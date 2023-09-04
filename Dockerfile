FROM node:lts-slim
WORKDIR /app
COPY app/package.json ./package.json
RUN npm install
