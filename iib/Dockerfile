# © Copyright IBM Corporation 2015.
#
# All rights reserved. This program and the accompanying materials
# are made available under the terms of the Eclipse Public License v1.0
# which accompanies this distribution, and is available at
# http://www.eclipse.org/legal/epl-v10.html

FROM devendar83/iibtoolv4

USER root

ENV LICENSE=accept
ENV NODENAME=MYNODE
ENV SERVERNAME=MYSERVER

COPY start.sh start.sh
RUN chmod +x start.sh

RUN mkdir /home/iibuser/HERO.IIB.API

RUN chmod -R 777 /home/iibuser/HERO.IIB.API

RUN ls -ltr /home/iibuser

RUN ls -ltr /home/iibuser/HERO.IIB.API

RUN cd /home/iibuser/HERO.IIB.API

RUN pwd

RUN ls -ltr

RUN mkdir /home/iibuser/HERO.IIB.API/buidout

RUN chmod -R 777 /home/iibuser/HERO.IIB.API/buidout

USER iibuser

# Set entrypoint to run management script

ENTRYPOINT ["iib_manage.sh"]

CMD ["./start.sh"]