from node:latest
COPY . /app
WORKDIR /app
CMD [ "npm", "$$START_CMD$$" ]