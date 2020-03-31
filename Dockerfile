FROM ubuntu:19.10
RUN apt-get update && \
	apt-get upgrade -y && \
	apt-get install -y libwww-perl libsoap-lite-perl && \
	apt-get install -y libinfluxdb-lineprotocol-perl

CMD mkdir -p /workdir 

WORKDIR /workdir

COPY entrypoint.sh /workdir
COPY fritzbox2influxdb.pl /workdir

ENTRYPOINT ["/workdir/entrypoint.sh"]
