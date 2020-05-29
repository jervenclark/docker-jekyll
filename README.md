# Docker Jekyll

![build](https://img.shields.io/docker/cloud/build/jervenclark/jekyll) ![automated](https://img.shields.io/docker/cloud/automated/jervenclark/jekyll)

Complete Jekyll environment setup

## Usage

You can run the Jekyll environment using docker run
```sh
docker run -dit --rm \
    --name jekyll
    -v $PWD:/home/developer/workspace \
    -p 4000:4000 
    jervenclark/jekyll:latest
```

