FROM nimmis/java-centos
RUN yum -y update && yum clean all
RUN yum -y install httpd && yum clean all
EXPOSE 80

ADD startapache.sh /startapache.sh
RUN chmod +x /startapache.sh

CMD ["/startapache.sh"]
