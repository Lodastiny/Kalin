#! /bin/bash
git config --global user.name "Lodastiny"
git config --global user.email "Lodastiny@gmx.de"

git clone https://github.com/secretsquirrel/the-backdoor-factory.git
cd the-backdoor-factory
./install.sh

apt-get install git gcc make libcap-dev
git clone https://github.com/robertdavidgraham/masscan.git /opt/masscan
cd /opt/masscan
make make install

git clone https://github.com/Dionach/CMSmap.git /opt/CMSmap

git clone https://github.com/FortyNorthSecurity/EyeWitness.git /opt/EyeWitness

git clone https://github.com/sqlmapproject/sqlmap.git /opt/sqlmap

cd /opt
wget https://raw.github.com/beefproject/beef/a6a7536e/install-beef
chmod +x install-beef
./install-beef

git clone https://github.com/SECFORCE/sparta.git /opt/sparta
apt-get install python-elixir
apt-get install ldap-utils rwho rsh-client x11-apps finger

mkdir /opt/spiderfoot/ && cd /opt/spiderfoot
wget http://sourceforge.net/projects/spiderfoot/files/spiderfoot-2.3.0-src.tar.gz/download
tar xzvf download
pip install lxml
pip install netaddr
pip install M2Crypto
pip install cherrypy
pip install mako

git clone https://github.com/trustedsec/social-engineer-toolkit.git /opt/set
cd /opt/set
./setup.py install

 git clone https://github.com/derv82/wifite.git

 git clone https://github.com/wifiphisher/wifiphisher.git



