From gcc:10.1
RUN apt-get update
RUN apt-get install -y python3-pip
RUN pip3 install meson ninja
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
