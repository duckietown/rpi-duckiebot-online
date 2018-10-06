FROM resin/raspberrypi3-python

COPY rpi-online.py /project/rpi-online.py

CMD /usr/bin/python /project/loader
