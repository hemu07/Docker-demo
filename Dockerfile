FROM node

ENV MONGO_DB_USERNAME=admin
ENV MONGO_DB_PWD=secret

RUN mkdir -p /home/node-app

#copy source destination , remove ./app if you are in the same folder where docker file exists
COPY app /home/node-app

# set default dir so that next commands executes in /home/app dir
WORKDIR /home/node-app

# will execute npm install in /home/node-app because of WORKDIR
RUN npm install


CMD ["node", "server.js"]