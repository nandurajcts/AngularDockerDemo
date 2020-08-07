FROM node
WORKDIR /angularapp
COPY . .
RUN npm install
CMD npm start

