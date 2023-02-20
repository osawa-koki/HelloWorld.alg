FROM debian:11

ARG compiler="algol68g"
ARG version="2.8.4"
ENV PATH $PATH:/usr/local/${compiler}-${version}

RUN apt update && apt install wget tar build-essential -y
RUN wget https://jmvdveer.home.xs4all.nl/${compiler}-${version}.tar.gz -O /tmp/algol.tar.gz
RUN tar zxvf /tmp/algol.tar.gz -C /usr/local && rm -rf /tmp/algol.tar.gz
WORKDIR /usr/local/${compiler}-${version}
RUN ./configure && make

WORKDIR /app
COPY ./app ./
CMD [ "a68g", "./main.alg" ]
