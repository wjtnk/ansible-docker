#ansibleを実行
#ansibleというイメージ名
#docker exec -it ansible /bin/bashで中に入れる

FROM centos:centos7

RUN yum -y install epel-release
RUN yum install -y gcc python-pip python-devel openssl-devel libffi-devel
RUN pip install --upgrade pip setuptools
RUN pip install ansible
