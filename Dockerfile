FROM pandoc/core:2.9.2

RUN apk update

## Install PlantUML
RUN apk --no-cache add openjdk11-jre \
  && rm -rf /var/cache/apk/*

RUN apk --no-cache add graphviz \
  && rm -rf /var/cache/apk/*

RUN apk --no-cache add font-noto-cjk \
  && rm -rf /var/cache/apk/*

RUN wget -P /opt/ https://downloads.sourceforge.net/project/plantuml/plantuml.jar

