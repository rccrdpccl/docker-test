FROM ubuntu:latest
MAINTAINER riccardo.piccoli@softonic.com
RUN apt-get install -y curl
ENTRYPOINT ["curl"]
CMD ["--help"]