#!/bin/bash

echo "***************BAR build command execution started here*************************"

#Run the IIB container  before build start.Below is the command which we have included in piepline itslef.

#sudo docker run  -d -v /home/vsts/work/1/s/HERO.IIB.API:/home/iibuser/HERO.IIB.API  --name myNode -e LICENSE=accept  -e NODENAME=MYNODE -e SERVERNAME=MYSERVER -t devendar83/iibtoolv4 /bin/bash

#Bar build command

cd  /home/iibuser/HERO.IIB.API

ls -ltr

touch testdevendar25sept7PM.txt

ls -ltr
#Xvfb :0 & DISPLAY=”:0” /opt/ibm/iib-10.0.0.11/tools/mqsicreatebar -data /home/iibuser/HERO.IIB.API -b myflow.bar -p TestIIBProject

#DISPLAY=”:0” /opt/ibm/iib-10.0.0.11/tools/mqsicreatebar -data /home/iibuser/HERO.IIB.API -b /home/iibuser/HERO.IIB.API/myflow.bar -p TestIIBProject

sudo Xvfb :0 & DISPLAY=”:0” /opt/ibm/iib-10.0.0.11/tools/mqsicreatebar -data /home/iibuser/HERO.IIB.API -b testbar25sept7PM.bar -P TestIIBProject -o /home/iibuser/HERO.IIB.API/TestIIBProject/Test_devops.msgflow/Test_devops.msgflow

#sudo DISPLAY=”:0” /opt/ibm/iib-10.0.0.11/tools/mqsicreatebar -data /home/iibuser/HERO.IIB.API -b /home/iibuser/HERO.IIB.API/myflow.bar -p TestIIBProject