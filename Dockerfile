FROM node:14
WORKDIR app/
COPY . .
ADD 
RUN npm install
EXPOSE 3000
CMD [ "node", "index.js" ]
