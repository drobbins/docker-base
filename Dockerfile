#Base centos development box
FROM tianon/centos
MAINTAINER David Robbins, <robbins.david@gmail.com>
RUN yum install -y http://dl.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm
RUN yum install -y nodejs npm git vim-common vim-enhanced vim-minimal
