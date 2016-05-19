# VERSION               0.0.1

FROM      centos
MAINTAINER Yurii Antonov <yuraaantonov@gmail.com>

LABEL Description="This image is used to start the foobar executable" Vendor="ACME Products" Version="1.0"
RUN echo "####"
RUN yum update
# RUN ssh root@123.123.1.1
