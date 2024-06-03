FROM ubuntu 
WORKDIR /tmp
RUN echo "hello this is from sample docker file created by nagesh kumar"
ENV myname nagesh 
COPY myfile /tmp 
ADD somefile.tar.gz /tmp/
