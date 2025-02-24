FROM almalinux:9

RUN yum -y install epel-release
RUN yum -y install https://linux.davisnetworks.com/el9/updates/mrdvt92-release-8-3.el9.mrdvt92.noarch.rpm
RUN /usr/bin/crb enable
RUN yum -y update
RUN yum -y install perl-App-pause #v0.661-2

COPY pause.conf /root

CMD ["/usr/bin/cat"]
