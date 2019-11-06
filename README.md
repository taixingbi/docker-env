# clone source codes 
### 
```
cd ~ && mkdir code && cd code
git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/thriveethemeupdate
cd thriveethemeupdate
git checkout development
touch .env && open .env
```
then copy paste .env file

---
# build docker of thriveethemeupdate 

### pull image
```
docker pull taixingbi/thriveethemeupdate
```

### run image
```
docker run -dit -p 8083:80/tcp -v ~/code:/code taixingbi/thriveethemeupdate
```

### access container
```
docker exec -it containerId bash   
```

### thriveeupdate
```
cd code/thriveethemeupdate
npm run build:dll 
npm i
npm start
```

### go back sources code 
```
cd ~/code/thriveethemeupdate
```

### del all dockers
```
docker stop $(docker ps -aq)    
docker rm $(docker ps -aq)    
docker rmi $(docker images -q)   
```

---
# build image of thriveethemeupdate based on ubuntu:16.04
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






