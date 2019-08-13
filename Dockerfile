#specifiying a base image
FROM node:alpine

#install some dependencies
COPY  ./  ./
RUN npm install

#Default command 
CMD ["npm", "start"]