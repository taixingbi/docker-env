
### pull image
```
docker pull oni001/firstrepo:2
```

### run image
```
docker run -p 127.0.0.1:80:8080/tcp -v ~/code:/code -dit imageId

```

### run container
```
docker exec -it containerId bash
```

### in ubuntu, intall git npm nano 
```
apt-get update && apt-get install git / 
&& apt-get update && apt-get install npm /
&& apt-get update && apt-get install nano
```



