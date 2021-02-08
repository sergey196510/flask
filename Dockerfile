FROM ubuntu

MAINTAINER Sergey Lang <lsi@lserg.ru>

RUN apt -y update && apt -y dist-upgrade && apt install -y python3 python3-flask

COPY app.py /root

EXPOSE 5000

CMD /usr/bin/python3 /root/app.py
