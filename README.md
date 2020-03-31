Docker Image for running https://github.com/hn/fritzbox2influxdb

To run to image with the default settings of fritzbox2influxdb
```
docker run matze025/fritzbox2influxdb
```

To run the image with custom setting, first copy and modiy fritzbox2influxdb from https://github.com/hn/fritzbox2influxdb and then run
```
docker run -v $PWD/fritzbox2influxdb-matze025.pl:/workdir/fritzbox2influxdb.pl matze025/fritzbox2influxdb
```


There is also a docker-compose file as a template.
