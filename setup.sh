#! /usr/bin/env bash

curl https://bootstrap.pypa.io/pip/2.7/get-pip.py -o get-pip.py
sudo python2.7 get-pip.py
python2.7 -m pip install z3-solver==4.5.1.0

