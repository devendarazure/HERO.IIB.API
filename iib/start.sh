#!/bin/bash

echo "***************BAR build command execution started here*************************"



#Xvfb :0 & DISPLAY=”:0” /opt/ibm/iib-10.0.0.11/tools/mqsicreatebar -data /home/iibuser/HERO.IIB.API -b myflow.bar -p TestIIBProject

#DISPLAY=”:0” /opt/ibm/iib-10.0.0.11/tools/mqsicreatebar -data /home/iibuser/HERO.IIB.API -b /home/iibuser/HERO.IIB.API/myflow.bar -p TestIIBProject

#sudo Xvfb :0 & DISPLAY=”:0” /opt/ibm/iib-10.0.0.11/tools/mqsicreatebar -data /home/iibuser/HERO.IIB.API -b testbar25sept7PM.bar -P TestIIBProject -o /home/iibuser/HERO.IIB.API/TestIIBProject/Test_devops.msgflow/Test_devops.msgflow

#sudo DISPLAY=”:0” /opt/ibm/iib-10.0.0.11/tools/mqsicreatebar -data /home/iibuser/HERO.IIB.API -b /home/iibuser/HERO.IIB.API/myflow.bar -p TestIIBProject

#sudo Xvfb

#sudo DISPLAY=":0" /opt/ibm/iib-10.0.0.11/tools/mqsicreatebar -data HERO.IIB.API -b barsripttest3oct.bar -P TestIIBProject -o /home/iibuser/HERO.IIB.API/TestIIBProject/Test_devops.msgflow/Test_devops.msgflow

"sudo Xvfb :0 & sudo DISPLAY=":0" /opt/ibm/iib-10.0.0.11/tools/mqsicreatebar -data HERO.IIB.API -b testing1234.bar -P TestIIBProject -o /home/iibuser/HERO.IIB.API/TestIIBProject/Test_devops.msgflow/Test_devops.msgflow"

pwd

ls -ltr

sudo cp /*.* -a /home/iibuser/HERO.IIB.API/

sudo touch devendar.txt

sudo cp /*.* -a /home/iibuser/HERO.IIB.API/buildout
sudo cp /devendar.txt  /home/iibuser/HERO.IIB.API/buildout
