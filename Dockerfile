FROM node:16-alpine3.11
COPY nodeapp.js .
EXPOSE 8001
CMD [ "node", "nodeapp.js"]
