DOCKER_IMAGE=bitbucket-server
HUB=10.0.1.8:5000
VERSION=latest

build:
	docker build -t $(HUB)/$(DOCKER_IMAGE):$(VERSION) .

run:
	docker run --rm -ti -p7990:7990 -p7999:7999 $(HUB)/$(DOCKER_IMAGE):latest

start:
	docker run -d -p7990:7990 -p7999:7999 --name bitbucket $(HUB)/$(DOCKER_IMAGE):latest

stop:
	docker stop bitbucket
	docker rm bitbucket

shell:
	docker run -i -t $(HUB)/$(DOCKER_IMAGE):latest /bin/bash

push:
	docker push $(HUB)/$(DOCKER_IMAGE):$(VERSION)
	docker push $(HUB)/$(DOCKER_IMAGE):latest
