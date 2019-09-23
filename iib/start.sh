#!/bin/bash

Xvfb :0 & DISPLAY=”:0” /opt/ibm/iib-10.0.0.11/tools/mqsicreatebar -data /home/dockeradmin/HERO.IIB.API -b myflow.bar -p TestIIBProject
