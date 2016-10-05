## EIBD Dockerfile


This repository contains **Dockerfile** of EIBD

### Base Docker Image

* [debian](https://hub.docker.com/_/debian/)


### Installation

1. Install [Docker](https://www.docker.com/).

2. Download: `docker pull tekn0ir/eibd`

   (alternatively, you can build an image from Dockerfile: `docker build -t="tekn0ir/eibd" github.com/tekn0ir/eibd`)

### Usage

    docker run -d -p 0.0.0.0:6720:6720 tekn0ir/eibd
