FROM elasticsearch:6.5.3
RUN mkdir -p /opt/ik
ADD ik.zip /opt/ik
WORKDIR /opt/ik
RUN unzip ik.zip
RUN cp -r /opt/ik /usr/share/elasticsearch/plugins

