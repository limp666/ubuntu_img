# dockerfile-ubuntu
* Base image is ubuntu
* net-tools installed
* curl installed
* tree installed

# Building & Running

Copy the sources to your docker host to run.
```
docker run -it --name u1 limp666/ubuntu:v1
```
Get the port that the container is listening on:

```
# docker ps
CONTAINER ID        IMAGE               COMMAND             CREATED             STATUS              PORTS               NAMES
a8557079fe54        limp666/ubuntu:v1   "/bin/bash"         25 seconds ago      Up 24 seconds                           u
```

To Rollback
```
docker rm u1 -f
docker rmi limp666/nginx:v1
```
