#specifiying a base image
FROM alpine 

#install some dependencies
RUN npm install

#Default command 
CMD ["npm", "start"]