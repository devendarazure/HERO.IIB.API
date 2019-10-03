#!/bin/bash

echo "***************BAR build command execution started here*************************"

#Run the IIB container  before build start.Below is the command which we have included in piepline itslef.

#sudo docker run  -d -v /home/vsts/work/1/s/HERO.IIB.API:/home/iibuser/HERO.IIB.API  --name myNode -e LICENSE=accept  -e NODENAME=MYNODE -e SERVERNAME=MYSERVER -t devendar83/iibtoolv4 /bin/bash

#Bar build command

#ln -s /home/iibuser/HERO.IIB.API ~/iibpath

#cd ~/iibpath

#ls -ltr

#pwd

#ls -ltr

sudo mkdir /home/iibuser/HERO.IIB.API/buildout

#Xvfb :0 & DISPLAY=”:0” /opt/ibm/iib-10.0.0.11/tools/mqsicreatebar -data /home/iibuser/HERO.IIB.API -b myflow.bar -p TestIIBProject

#DISPLAY=”:0” /opt/ibm/iib-10.0.0.11/tools/mqsicreatebar -data /home/iibuser/HERO.IIB.API -b /home/iibuser/HERO.IIB.API/myflow.bar -p TestIIBProject

#sudo Xvfb :0 & DISPLAY=”:0” /opt/ibm/iib-10.0.0.11/tools/mqsicreatebar -data /home/iibuser/HERO.IIB.API -b testbar25sept7PM.bar -P TestIIBProject -o /home/iibuser/HERO.IIB.API/TestIIBProject/Test_devops.msgflow/Test_devops.msgflow

#sudo DISPLAY=”:0” /opt/ibm/iib-10.0.0.11/tools/mqsicreatebar -data /home/iibuser/HERO.IIB.API -b /home/iibuser/HERO.IIB.API/myflow.bar -p TestIIBProject

sudo Xvfb & sudo DISPLAY=":0" /opt/ibm/iib-10.0.0.11/tools/mqsicreatebar -data HERO.IIB.API -b barsripttest1oct.bar -P TestIIBProject -o /home/iibuser/HERO.IIB.API/TestIIBProject/Test_devops.msgflow/Test_devops.msgflow && pwd && ls -ltr && sudo cp *.bar /home/iibuser/HERO.IIB.API/

pwd

ls -ltr

sudo cp *.bar /home/iibuser/HERO.IIB.API/

sudo cp *.bar /home/iibuser/HERO.IIB.API/buildout
