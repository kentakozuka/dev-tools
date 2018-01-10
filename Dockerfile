FROM kentakozuka/centos7-tools

# python
RUN yum install -y \
			python36u \
			python36u-libs \
			python36u-devel \
			python36u-pip

RUN pip3.6 install \
			selenium==3.8.1 \
			slackbot \
			slacker \
			mysql-connector-python
