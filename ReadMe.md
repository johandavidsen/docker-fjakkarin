# Fjakkarin.com

This project contains a [Dokerfile]() to setup an [Nginx]() instance. This
project is quite primitive at this stage. This [Dokerfile]() initiates a
simple [Nginx]() which refirects to www.fjakkarin.com.

## Setup

First copy build the docker image

    docker build .

Secondly, start the docker image with the ports 80 and 443.

    docker run -p 80 -p 443 <id-of-image>
