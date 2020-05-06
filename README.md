# dockerfile-ubuntu
* Base image is ubuntu
* net-tools installed
* curl installed
* tree installed

# Building & Running

Copy the sources to your docker host to run.
```
docker run -it --name u1 limp666/ubuntu_image
```

To Rollback
```
docker rm u1 -f
docker rmi limp666/ubuntu_image
```
