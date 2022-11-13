#!/bin/bash
apt-get update
apt-get install -y software-properties-common
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python3 get-pip.py --user
python3 -m pip install --user ansible
systemctl enable ansible-tower
systemctl start ansible-tower