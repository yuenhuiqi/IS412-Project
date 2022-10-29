FROM node:16.16 

WORKDIR /usr/src/app 
COPY gen/srv . 
RUN npm install 

EXPOSE 4004 
USER node 
CMD [ "npm", "start" ]