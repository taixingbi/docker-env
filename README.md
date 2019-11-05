
### pull image
```
docker pull ubuntu:16.04
```

### run image
```
docker run -dit -p 8083:80/tcp -v ~/code:/code ubuntu
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

localhost:8083
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


### more docker 
#### run Dockerfile
docker build -t thriveeupdate:dev .   
docker run -v ~/code/thriveeupdate:/thriveeupdate -p 8083:80 --rm thriveeupdate:dev 



```
docker stop $(docker ps -aq)    
docker rm $(docker ps -aq)    
docker rmi $(docker images -q)   
```



