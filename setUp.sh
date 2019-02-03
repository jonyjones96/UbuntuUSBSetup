#!/bin/sh

apt get install make

#enable download from relevent sources
sudo add-apt-repository main
sudo add-apt-repository universe
sudo add-apt-repository restricted
sudo add-apt-repository multiverse

