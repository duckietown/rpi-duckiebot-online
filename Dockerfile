FROM duckietown/rpi-duckiebot-raspberrypi3-python:master18

COPY rpi-online.py /project/rpi-online.py

CMD /usr/bin/python /project/loader
