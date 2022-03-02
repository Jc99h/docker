FROM postgres as postgres
RUN apt-get update
RUN apt-get install iputils-ping -y

FROM nginx as nginx
RUN apt-get update
RUN apt-get install iputils-ping -y
RUN apt-get install postgresql -y
