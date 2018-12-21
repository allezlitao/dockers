FROM centos:centos6
MAINTAINER allez.litao@gmail.com

ENV ROOT_PASSWD=centos \
USER_PASSWD=password

# Install base( except "X Window System" "fonts" )
RUN yum update -y && yum groupinstall -y \
"Desktop" \
"Chinese Support" \
&& yum install -y \
epel-release \
sudo \
gedit \
python-setuptools \
&& yum clean all && rm -rf /tmp/* \
&& echo "%wheel ALL=(ALL) ALL" > /etc/sudoers.d/wheel \
&& chmod 0440 /etc/sudoers.d/wheel
