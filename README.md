
### pull image
```
docker pull oni001/firstrepo:2
docker pull ubuntu:16.04
```

### run image
```
docker run -dit -p 8080:80/tcp -v ~/code:/code ubuntu

docker run -dit -p 127.0.0.1:80:80/tcp -v ~/code:/code  imageId

```

### run container
```
docker exec -it containerId bash
```

### in ubuntu, intall git npm nano 
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

### thriveeupdate
copy .env

```
npm run build:dll 
npm i
npm start
```


#### more docker 

```
docker stop $(docker ps -aq)    
docker rm $(docker ps -aq)    
docker rmi $(docker images -q)   
```



