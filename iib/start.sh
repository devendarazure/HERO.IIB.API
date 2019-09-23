#!/bin/bash

echo "BAR build command execution started here"

#Run the IIB container  before build start.Below is the command which we have included in piepline itslef.

#sudo docker run  -d -v /home/vsts/work/1/s/HERO.IIB.API:/home/iibuser/HERO.IIB.API  --name myNode -e LICENSE=accept  -e NODENAME=MYNODE -e SERVERNAME=MYSERVER -t devendar83/iibtoolv4 /bin/bash

#Bar build command

Xvfb :0 & DISPLAY=”:0” /opt/ibm/iib-10.0.0.11/tools/mqsicreatebar -data /home/dockeradmin/HERO.IIB.API -b myflow.bar -p TestIIBProject
