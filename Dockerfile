FROM phpunit:phpunit
MAINTAINER Koen Sengers <k.sengers@gynzy.com>

COPY . /home/swos
WORKDIR /home/swos

ENTRYPOINT ["/home/swos/start.sh"]
