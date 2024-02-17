FROM node:14
WORKDIR app/
#COPY gitsshkey /root/home/abhishek/.ssh/gitsshkey
#RUN chmod +x gitsshkey
ADD https://github.com/OfficialAbhishek372/Docker.git /app
RUN cd /app
RUN npm install
EXPOSE 3000
CMD [ "node", "index.js" ]