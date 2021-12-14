FROM ubi8/ubi:8.3

MAINTAINER Ricardo Feu/Thiago Carvalho

LABEL description="Custom Apache container based on UBI 8 for the MBA Delivery"

RUN yum install -y httpd && \
    yum clean all

RUN echo "Ricardo Feu-RM340907 / Thiago Carvalho-RM341865" > /var/www/html/index.html

EXPOSE 80
CMD ["httpd", "-D", "FOREGROUND"]
