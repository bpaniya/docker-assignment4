FROM ubuntu
RUN apt-get update
RUN apt-get install apache2 -y
ENTRYPOINT apachectl -D FOREGROUND
ENV name project-4
