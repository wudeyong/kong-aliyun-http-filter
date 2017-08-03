From kong:latest

RUN yum install -y unzip

COPY ./kong-aliyun-http-filter-0.0.1-1.all.rock /
RUN luarocks install ./kong-aliyun-http-filter-0.0.1-1.all.rock
