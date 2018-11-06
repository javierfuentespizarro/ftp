FROM ubuntu:18.04
MAINTAINER "Javier"
RUN apt-get update && apt install -y ftp vsftpd 
ADD vsftpd.conf /etc/vsftpd.conf
CMD ["/usr/sbin/vsftpd"]  
EXPOSE 21l
