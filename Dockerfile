FROM node:12.18-alpine
WORKDIR /src/app
COPY . .
RUN npm install 
EXPOSE 4200
CMD npm start