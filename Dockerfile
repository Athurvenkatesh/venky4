FROM node:carbon



# Create app directory
WORKDIR /usr/src/app

# Install app dependencies
# A wildcard is used to ensure both package.json AND package-lock.json are copied
# where available (npm@5+)
COPY package*.json ./

RUN npm install
# If you are building your code for production
# RUN npm install --only=production

# Bundle app source
COPY . .

EXPOSE 8080
CMD [ "npm", "start" ]

# This is dummy change for g
wwelcome to vishal studiov
hello venky helo
hi bor u r grreat person
surigihui
hello welcome to
develping is nice process
and it is easy process