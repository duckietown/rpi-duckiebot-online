#!/usr/bin/env python2
import datetime
import os
import time


def rpi_online():
    print(datetime.datetime.now().isoformat())
    print('rpi_online is empty for now')

    token = '/secrets/tokens/dt1'
    if os.path.exists(token):
        print('token is set')
    else:
        print('token is not set')

    time.sleep(60*10)

if __name__ == '__main__':
    rpi_online()
