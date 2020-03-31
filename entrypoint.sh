#!/bin/bash

while true; do
	perl /workdir/fritzbox2influxdb.pl
	sleep 10
done

