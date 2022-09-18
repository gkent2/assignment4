FROM fedora:latest
LABEL maintainer="gkent2@collin.edu"
LABEL description="This is custom Docker Image for Assignment 4."

RUN dnf -y upgrade
RUN dnf -yqq install tuxpaint vim httpd 
COPY myinfo.html /var/www/html
EXPOSE 80 
ENTRYPOINT /usr/sbin/httpd -DFOREGROUND
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        

