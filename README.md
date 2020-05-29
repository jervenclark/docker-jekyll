# Docker Jekyll

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

