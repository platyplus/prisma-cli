FROM node:10.16.3-alpine
RUN npm install -g prisma
CMD prisma
