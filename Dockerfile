FROM python:3.5.2-slim
MAINTAINER Stepan Rakitin "Stepan_Rakitin@epam.com"

RUN pip install mongo-connector==2.4 elastic2-doc-manager

COPY init.sh /tmp/

COPY mongo /usr/bin/
RUN chmod a+x /usr/bin/mongo

VOLUME /data

CMD ["/bin/bash", "/tmp/init.sh"]

