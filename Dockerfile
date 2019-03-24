FROM node:4.6
WORKDIR /app
ADD . /app
RUN npm install --unsafe-perm=true --allow-root
EXPOSE 3000
CMD npm start
