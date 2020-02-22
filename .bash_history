yum install git
yum install wget -y
wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins.io/redhat-stable/jenkins.repo
rpm --import http://pkg.jenkins.io/redhat-stable/jenkins.io.key
yum install jenkins java-1.8.0-openjdk –y
cd /etc/yum.repos.d
ls
cd ~
systemctl status firewalld
systemctl stop firewalld
systemctl restart jenkins
nmtui
exec bash
ip a
cat /var/lib/jenkins/secrets/initialAdminPassword
env
export JAVA_HOME=/usr/java/jdk.1.8.0_60
export PATH=$PATH:$JAVA_HOME
export JRE_HOME=/usr/java/jdk1.8.0_60/jre
export PATH=$PATH:$JRE_HOME/bin
export JAVA_HOME=/usr/java/jdk1.8.0_60
export JAVA_PATH=$JAVA_HOME
export PATH=$PATH:$JAVA_HOME/bin
env
nmtui
exec bash
