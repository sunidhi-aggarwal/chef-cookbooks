#INSTALL JENKINS USING BASH

export https_proxy=https://akorpe:conserve%40123@arlproxy1.igate.com:8080/ &&
wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat/jenkins.repo &&
rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key &&
yum install jenkins &&
yum install java

