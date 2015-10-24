FROM raspstack/base

MAINTAINER Mateus Prado <mateus@mateusprado.com>

RUN apt-get update && apt-get install -y \
    nginx

RUN service nginx start    

EXPOSE 80    

WORKDIR /    

CMD ["bash"]