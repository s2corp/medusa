#!/bin/bash
sudo apt-get install python-pip
sudo pip install paramiko
sudo pip install prettytable
sudo rm /usr/sbin/medusa
sudo cp medusa /usr/sbin
