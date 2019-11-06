





### pull image
```
docker pull taixingbi/thriveethemeupdate
```

### run image
```
docker run -dit -p 8083:80/tcp -v ~/code:/code ubuntu
```

### access container
```
docker exec -it containerId bash   
```



### thriveeupdate
copy .env

```
npm run build:dll 
npm i
npm start
```


### run Dockerfile
docker build -t thriveeupdate:dev .   
docker run -v ~/code/thriveeupdate:/thriveeupdate -p 8083:80 --rm thriveeupdate:dev 


### del all dockers
```
docker stop $(docker ps -aq)    
docker rm $(docker ps -aq)    
docker rmi $(docker images -q)   
```

---
# set up image: ubuntu of thriveethemeupdate
### pull image
```
docker pull ubuntu:16.04
```

### run image
```
docker run -dit -p 8083:80/tcp -v ~/code:/code imageId
```

### access container
```
docker exec -it containerId bash   
```

### in container, intall git npm nano 
```
apt-get update
apt-get install git  
apt-get install npm 
apt-get install nano
```

### check -v
```
git 
node -v
npm -v
nano
```

### make image from container
docker commit container image:tag






