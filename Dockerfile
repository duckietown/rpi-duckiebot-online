FROM resin/raspberrypi3-python

ENV DEBIAN_FRONTEND=noninteractive

COPY loader.py /project/loader.py

CMD /usr/bin/python /project/loader
