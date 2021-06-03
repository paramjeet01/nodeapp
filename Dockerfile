FROM node:latest
COPY nodeapp.js .
CMD [ "node", "nodeapp.js"]
