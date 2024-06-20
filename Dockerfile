FROM node:16.14.0
WORKDIR /app
COPY Package*.json .
COPY . /app
CMD ["node" , "calculatortest.js"
