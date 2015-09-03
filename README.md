# docker-sample-app
Repository to build docker container image of sample application

# Build Docker image by [Packer](http://www.packer.io/)

## How to run

Install Docker and Packer and execute the following commands

```
$ packer validate sample-app.json
$ packer build -var 'version=v1.0.0' sample-app.json
```
Once packer creates the container, ansible provisions the container. Once container is provisioned, an image is created and pushed to docker index.
