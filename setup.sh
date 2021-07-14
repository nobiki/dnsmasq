#!/bin/bash -eu
cd $(dirname `realpath $0`)

sudo apt-get update
sudo apt-get install -y dnsmasq

sudo cp /etc/dnsmasq.conf ./dnsmasq.conf.org
sudo cp /etc/dnsmasq.conf.example /etc/dnsmasq.conf
sudo cp ./hosts-dnsmasq /etc/

sudo systemctl enable dnsmasq

