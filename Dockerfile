FROM node:latest
COPY nodeapp.js .
EXPOSE 8080
CMD [ "node", "nodeapp.js"]
