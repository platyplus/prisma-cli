FROM node:10.7.0-alpine
USER node
WORKDIR /app
RUN npm install -g prisma
CMD prisma
