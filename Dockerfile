# base image
FROM ubuntu:16.04

# set working directory
WORKDIR /code/thriveethemeupdate

# start app
CMD ["apt-get", "update"]
CMD ["apt-get", "install"]
CMD ["apt-get", "install", "git"]
CMD ["apt-get", "install", "npm"]
CMD ["apt-get", "install", "nano"]

CMD ["npm", "run", "build:dll"]
CMD ["npm", "i"]
CMD ["npm", "start"]
