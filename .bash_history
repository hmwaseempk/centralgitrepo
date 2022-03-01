passwd 
yum update
df -h
yum update
ifconfig
cat /etc/sysconfig/network-scripts/ifcfg-ens192 
init 6
yum update
cd /etc/yum.repos.d/
vi oracle-linux-ol7.repo 
yum update
clear
yum install compat-libstdc*;
yum install oracle-ebs-server-R12-preinstall
yum install tiger*
systemctl stop firewalld
systemctl disable firewalld
vi /etc/selinux/config
cd
vi /etc/hosts
vi /etc/hostname 
passwd oracle
clear
cat /etc/sysctl.conf
clear
cat /etc/resolv.conf
clear
vi /etc/security/limits.conf
cd /usr/lib
ln -s libXm.so.4.0.4 libXm.so.2
useradd
useradd easyeex
cd
clear
chown -R oracle:oinstall /u01
chmod -R 775 /u01
cd /home/
ll
cd easyeex/
ll
mkdir eex
cd ..
ll
chown -R easyeex:easyeex eex
cd easyeex/
chown -R easyeex:easyeex eex
chmod -R 777 eex
wget https://packages.chef.io/files/stable/chef-workstation/22.1.778/el/7/chef-workstation-22.1.778-1.el7.x86_64.rpm
ll
yum install chef-workstation-22.1.778-1.el7.x86_64.rpm 
yum install chef-workstation-22.1.778-1.el7.x86_64.rpm -y
init 6
uptime
yum install chef-workstation-22.1.778-1.el7.x86_64.rpm -y
which chef
mkdir cookbooks
ll
cd cookbooks/
ll
chef generate cookbook my-cookbook
ll
tree
yum install tree -y
tree
cd my-cookbook/
chef generate recipe my-recipe
tree
history
xclear
uname -r
ycd
which chef
which docker
yum install -y docker
ll
docker
ll
which docker
cd /usr/bin/
ll
docker -v
docker --v
docker --version
docker -v
docker image
clear
docker info
cd
docker -version
docker -v
docker info
service docker start
docker info
service docker status
cat /etc/hosts
clear
docker image
docker images
docker run hello-world
docker images
docker ps
docker ps -a
init 0
df -h
df -k
service docker rstart
service docker start
docker ps
docker ps -all
docker container start 93cb9fbec7c4
docker ps -all
docker pull store/oracle/database-enterprise:12.2.0.1-slim
docker login
docker pull store/oracle/database-enterprise:12.2.0.1-slim
yum install git -y
which git
git --version
dcoker
docker
clear
docker --version
docker compose --version
docker-compose --version
dockr ps -all
docker ps -all
docker image --help
docker image hello-world prune
docker image prune hello-world
docker image prune [OPTIO
docker image prune hello-world --force
docker image hello-world prune  --force
docker image hello-world prune  --forcedocker 
docker image prune --force
docker image --help
docker --help
docker stop hello-world
docker ps --all
docker pull hello-world
docker run hello-world
docker ps -all
docker rmi 7ab05140549c
clear
docker container ls -a
docker contailner rm 7ab05140549c
docker container rm 7ab05140549c
docker container ls -a
docker container rm 93cb9fbec7c4
docker ps
docker ps -all
clear
docker run hello-world
docker ps -all
clear
docker ps -a
git config --help
clear
git config --list
git help config
sestatus
iptables -L
clear
systemctl stop firewalld;
systemctl disable firewalld;
which java
java --version
java
clear
java
java -version
clear
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
  sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
yum install jenkins -y
yum install epel-release # repository that provides 'daemonize'
yum install java-11-openjdk-devel
yum install jenkins -y
yum install jenkins --skip-broken
systemctl start jenkins
service start jenkins
xclear
clear
yum install jenkins -y
cd /etc/sysconfig/
ls
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
  yum install epel-release # repository that provides 'daemonize'
yum install java-11-openjdk-devel
yum install jenkins
rpm -ivh jenkins-2.190.3-1.1.noarch.rpm
cd
clear
rpm -ivh jenkins-2.319.3-1.1.noarch.rpm 
yum install epel-release # repository that provides 'daemonize'
yum install epel-release -y
yum install epel-release*
yum install epel*
yum install epel-release -y
yum install https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
yum install epel-release # repository that provides 'daemonize'
yum install jenkins -y
cd /etc/sysconfig/
cat jenkins 
systemctl start jenkins
cd
clear
systemctl start jenkins
systemctl status jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
docker info
cler
clear
ls -l /var/lib/docker/overlay2/
df -h
clear
ls -l mount
cd /
ll
cd mnt/
ll
cd ..
ll
docker network inspect bridge 
clear
mkdir overlay; cd overlay
mkdir lower-layer-1 lower-layer-2 lower-layer-3 upper-layer mount workdir
ll
cd
ll
cd overlay/
ll
echo "Content layer 1" > ./lower-layer-1/file-in-layer-1
echo "Content layer 2" > ./lower-layer-2/file-in-layer-2
echo "Content layer 3" > ./lower-layer-3/file-in-layer-3
ll
cd lower-layer-1
ll
cat file-in-layer-1 
cd
cd overlay/
ll
cd mount/
ll
cd ..
ll
clear
mount -t overlay my-overlay -o lowerdir=$HOME/overlay/lower-layer-1:$HOME/overlay/lower-layer-2:$HOME/overlay/lower-
$HOME/overlay/mount
mount -t overlay my-overlay   -o lowerdir=$HOME/overlay/lower-layer-1:$HOME/overlay/lower-layer-2:$HOME/overlay/lower-layer-3,upperdir=$HOME/overlay/upper-layer,workdir=$HOME/overlay/workdir   $HOME/overlay/mount
ll
cd mount/
ll
clear
cd ..
ll
df -Th | grep overlay
cd /
ll
df -h
ls -l mount
df -h
cd
ls -l mount
cd overlay/
ll
ls -l mount
tree
cd ..
tree
ll
cd overlay/
clear
ll
tree
cat mount/file-in-layer-3
echo "new content" > mount/new-file
ll
cd mount/
ll
cat new-file 
tree
cd ..
tree
ll
cd mount/
ll
cd ..
ll
cd upper-layer/
ll
cd ..
ll
cd workdir/
ll
cd index/
ll
cd ..
ll
cd work/
ll
docker search
docker search ubuntu
docker search systemhaus
docker ps -all
ducker run ubntu:latest
docker run ubuntu:latest
docker ps -all
docker attach 6aeac084ca49
docker start 6aeac084ca49
docker attach 6aeac084ca49
docker start 6aeac084ca49
docker ps -all
docker stats 6aeac084ca49
docker ps -all
docker attach stoic_greider
docker start stoic_greider
docker status stoic_greider
docker attach stoic_greider
docker ps
docker container start stoic_greider
docker ls
docker container ls
docker ps -all
docker ps -a
docker ps -all
docker ps -a
docker stop 6fa5c5dc2c2e
docker ps -a
docker container start 6aeac084ca49
docker run --name wasim ubuntu
docker search ubuntu
docker ls
docker image ls
docker rm 54c9d81cbb44
docker rm ubuntu
docker ps -a
docker rm wasim
docker ps -a
docker rm stoic_greider
docker ps -a
docker rm sad_cohen
docker ps -a
docker run ubuntu --name waseem ubuntu
docker search ubuntu
docker run ubuntu --name waseem ubuntu2
docker run ubuntu --name waseem ubuntu
docker run --name waseem ubuntu
service docker status
service docker stop
service docker status
init 6
clear
uptime
service docker status
docker -v
service docker start
service docker status
docker container ps
docker container ps -a
dcoker container rm 8d3235b70f82
docker  container rm 8d3235b70f82
docker  container rm 5125b30fdf59 c71289dc7740 1e665773601e 
docker container ps -a
docker run ubuntu:latest
clear
docker ps 
docker ps -a
docker rm 2e8663899564
docker ps -a
docker run -it ubuntu /bin/bash
docker images
dcoker omages rm feb5d9fea6a5
docker omages rm feb5d9fea6a5
clear
docker images ls
docker images ps
docker ps -a
docker start inspiring_bartik
docker ps
docker attach inspiring_bartik
service git start
clear
which git
git --version
git init
tree
ls -ltr
cd .git/
ll
cd
cd /etc/
cd
cd .git/
ll
clear
tree
git status
cd
git status
clear
git config --global user.name "hmwaseempk"
git config --global "hmwaseempk@gmail.com"
git config --global user.email "hmwaseempk@gmail.com"
git config --list
cd .git/
ll
