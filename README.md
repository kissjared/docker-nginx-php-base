# Docker Nginx And PHP for Alpine
![docker hub](https://img.shields.io/docker/pulls/kissjared/docker-nginx-php-fpm-base.svg?style=flat-square)
![docker hub](https://img.shields.io/docker/stars/kissjared/docker-nginx-php-fpm-base.svg?style=flat-square)
![Travis](https://img.shields.io/travis/kissjared/docker-nginx-php-base.svg?style=flat-square)

Github: https://github.com/kissjared/docker-nginx-php-base.git
## To Build

``` bash
$ docker build -t kissjared/docker-nginx-php-base .
```

### To Run

Use [docker volumes](http://docs.docker.io/use/working_with_volumes/) to expose
your web content to the nginx web server.

``` bash
# run docker nginx php
$ CONTAINER=$(docker run -d -p 80 -v /your/php_code/path:/var/www kissjared/docker-nginx-php-base)

# get the http port
$ docker port $CONTAINER 80
0.0.0.0:49206
```
