FROM node:14
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
CMD node main
EXPOSE 8500
