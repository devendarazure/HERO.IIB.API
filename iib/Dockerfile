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

#RUN mkdir /home/iibuser/HERO.IIB.API

#RUN chmod -R 777 /home/iibuser/HERO.IIB.API

#RUN echo "details from /home/iibuser"
#RUN ls -ltr /home/iibuser
#RUN ls -ltr /home/iibuser/HERO.IIB.API
#RUN echo "details from /home/iibuser/HERO.IIB.API"

#RUN echo "creating softlink for /home/iibuser/HERO.IIB.API"
#RUN ln -s /home/iibuser/HERO.IIB.API lnHERO

#RUN echo "cd to softlink folder lnHERO"

#RUN cd -P lnHERO

#RUN echo "from softlink folder"

#RUN pwd

#RUN touch devendar.txt

#RUN ls -ltr

#RUN mkdir /home/iibuser/HERO.IIB.API/buildout

#RUN chmod -R 777 /home/iibuser/HERO.IIB.API/buildout



#USER iibuser

# Set entrypoint to run management script

#ENTRYPOINT ["iib_manage.sh"]
ENTRYPOINT ["/start.sh"]
#CMD ["./start.sh"]