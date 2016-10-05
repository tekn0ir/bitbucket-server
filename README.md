## Bitbucket Server Dockerfile


This repository contains **Dockerfile** of Bitbucket

### Base Docker Image

* [debian](https://hub.docker.com/_/debian/)


### Installation

1. Install [Docker](https://www.docker.com/).

2. Download: `docker pull tekn0ir/bitbucket-server`

   (alternatively, you can build an image from Dockerfile: `docker build -t="tekn0ir/bitbucket-server" github.com/tekn0ir/bitbucket-server`)

### Usage

    docker run -d -p 0.0.0.0:7990:7990 -p 0.0.0.0:7999:7999 tekn0ir/bitbucket-server
