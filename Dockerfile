FROM molecularplayground/node-js

COPY . /src

WORKDIR /src/public

RUN npm install

CMD ["npm", "start"]

EXPOSE 3000
