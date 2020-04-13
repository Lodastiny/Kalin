#! /bin/bash
apt-get update
apt-get upgrade
service postgresql start
update-rc.d postgresql enable
service metsploit start
service metsaploit stop
apt-get install gedit

