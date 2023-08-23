FROM node:lts-slim
WORKDIR /app
COPY app .
RUN npm install
CMD ["npm", "start"]
