FROM openjdk:alpine

RUN   apk update \  
    &&   apk add fontconfig ttf-dejavu graphviz \                                                                                                                                                                                                                      
    &&   cd /usr/local/lib \
    &&   mkdir plantuml \
    &&   cd plantuml \
    &&   wget --no-check-certificate https://netix.dl.sourceforge.net/project/plantuml/plantuml.jar 

WORKDIR /usr/local/lib/plantuml



