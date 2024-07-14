FROM node:22-alpine

WORKDIR /electrcalc-react/

COPY public/ /electrcalc-react/public
COPY src/ /electrcalc-react/src
COPY package.json /electrcalc-react/

RUN npm install

CMD ["npm", "start"]




