# Dockerfile
FROM toixtran/apache-php5.6-mysql

MAINTAINER 2E1HNK <2e1hnk@deadbeef.cafe>

COPY 000-default.conf /etc/apache2/sites-available/000-default.conf

EXPOSE 80
EXPOSE 443

CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]