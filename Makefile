NAME=comicbed
VERSION=v0
DOCKER_RUN_OPTIONS= \
	--privileged \
	-p 80:80 \
	-v `pwd`/src:/var/www/server

include docker.mk
