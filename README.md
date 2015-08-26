# Hello World in COBOL

## Install
- Install Docker
```
apt-get install docker
```
- Download this repository
```
wget https://github.com/helloworld-universe/hello-world-COBOL/archive/master.zip
unzip master.zip
cd hello-world-COBOL-master
```
- Build the docker image
```
docker build -t hello-world/COBOL .
```
- Run the docker container
```
docker run --rm -it hello-world/COBOL
```
