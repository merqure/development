# Merqure/development

The aim of this project is to create an open source marketplace. The backend will serve a rest api (and why not a graphql api) using go. The frontend will provide an awesome user interface based on react and redux. Applications will run into Docker containers

First of all, check required tools: 

```bash
$ git -v
$ docker -v
$ docker-compose -v
```

Then, clone the project and update submodules:

```bash
$ git clone git@github.com:merqure/development.git merqure && cd merqure
$ git submodule init && git submodule update
```
Finally, build and launch your app:

```bash
$ docker-compose build
$ docker-compose up
```
