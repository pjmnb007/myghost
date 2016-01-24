FROM ubuntu
RUN apt-get -y update
RUN apt-get -y install node-gyp nodejs npm node 

EXPOSE 80
#RUN chmod a+x /app/start.sh
#CMD ['/start.sh']
CMD ['npm start --production']