FROM node:16-alpine3.11
COPY nodeapp.js .
EXPOSE 8080
CMD [ "node", "nodeapp.js"]
