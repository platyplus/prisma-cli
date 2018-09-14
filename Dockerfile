FROM node:10.7.0-alpine
RUN npm install -g prisma
CMD prisma
