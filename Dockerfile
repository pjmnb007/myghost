FROM ubuntu
RUN app-get -y update
RUN app-get -y install node-gyp nodejs npm node 

EXPOSE 80
RUN chmod a+x /app/start.sh
CMD ['/start.sh']