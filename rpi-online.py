#!/usr/bin/env python2
import os


def rpi_online():
    print('rpi_online is empty for now')

    token = '/secrets/tokens/dt1'
    if os.path.exists(token):
        print('token is set')
    else:
        print('token is not set')


if __name__ == '__main__':
    rpi_online()
