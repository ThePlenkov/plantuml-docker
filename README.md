# plantuml-docker

Docker image for plantuml

# How to use

```
docker run --rm -it  -v ${PWD}:/app theplenkov/plantuml-docker
```

So this image is designed to launch single command to generate UML diagrams for all \*.puml files found in the folder mount as /app module

By default it will create puml folder for each of found \*.puml files but you can redefine by providing your own arguments

Please check plantuml command line reference for more info
