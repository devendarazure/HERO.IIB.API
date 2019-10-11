#!/bin/bash
sudo docker stop myNode
sudo docker rm myNode
sudo docker pull devendar83/iibtoolv4

echo "*******Run iib docker image and execute bar command*******"


#sudo docker run  -d -v /home/administrator/HERO.IIB.API:/home/iibuser/HERO.IIB.API  --name myNode -e LICENSE=accept  -e NODENAME=MYNODE -e SERVERNAME=MYSERVER -t devendar83/iibtoolv4 /bin/bash && sudo docker exec -it myNode /bin/bash  -c "sudo Xvfb & sudo DISPLAY=":0" /opt/ibm/iib-10.0.0.11/tools/mqsicreatebar -data HERO.IIB.API -b barsripttest1oct.bar -P TestIIBProject -o /home/iibuser/HERO.IIB.API/TestIIBProject/Test_devops.msgflow/Test_devops.msgflow" && sudo docker exec -it myNode /bin/bash -c "ls -ltr" 

export COMPOSE_INTERACTIVE_NO_CLI=1

sudo docker run  -d -v /home/vsts/work/1/s:/home/iibuser/HERO.IIB.API  --name myNode -e LICENSE=accept  -e NODENAME=MYNODE -e SERVERNAME=MYSERVER -t devendar83/iibtoolv4 /bin/bash && sudo docker exec -i myNode /bin/bash  -c "cd /home/iibuser/HERO.IIB.API && pwd && ls -ltr  && sudo Xvfb & sudo DISPLAY=":0" /opt/ibm/iib-10.0.0.11/tools/mqsicreatebar -data HERO.IIB.API -b barsripttest11oct.bar -P TestIIBProject -o /home/iibuser/HERO.IIB.API/TestIIBProject/Test_devops.msgflow/Test_devops.msgflow && pwd && ls -ltr && sudo cp *.bar /home/iibuser/HERO.IIB.API/"



#sudo docker run  -d -v /home/vsts/work/1/s:/home/iibuser/HERO.IIB.API  --name myNode -e LICENSE=accept  -e NODENAME=MYNODE -e SERVERNAME=MYSERVER -t devendar83/iibtoolv4 /bin/bash && sudo docker exec -i myNode /bin/bash  -c "pwd && ls -ltr && sudo touch testfile30oct.txt && sudo cp *.txt /home/iibuser/HERO.IIB.API/"

echo  "**********************from host manchine*****************"

pwd

ls -ltr

