#!/bin/bash
sudo add-apt-repository -y ppa:webupd8team/java
sudo apt-get -y update
echo oracle-java7-installer shared/accepted-oracle-license-v1-1 select true | sudo /usr/bin/debconf-set-selections
sudo apt-get install -y oracle-java7-installer
