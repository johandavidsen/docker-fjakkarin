# Fjakkarin.com

This project contains a [Dokerfile]() to setup an [Nginx]() instance. This
project is quite primitive at this stage. This [Dokerfile]() initiates a
simple [Nginx]() serving the contents of the directory public on port 80.

## Setup

First copy the files, which will be served into the public folder. I serve the
project Fjakkarin.

    cp -r /User/johandavidsen/Development/fjakkarin/public /User/johandavidsen/Docker/fjakkarin/public

Next, build the docker image

    docker build .

Thirdly, start the docker image with the ports 80 and 443.

    docker run -p 80 -p 443 <id-of-image>
