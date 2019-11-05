
### pull image
```
docker pull oni001/firstrepo:2
```

### run image
```
docker run -dit oni001/firstrepo:2    
docker run -p 127.0.0.1:80:8080/tcp -v ~/code/test:/test -dit oni001/firstrepo 

```

### run container
```
docker exec -it <container ID> bash
```


