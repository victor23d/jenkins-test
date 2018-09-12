echo $PWD
ls $PWD/..
ls /var/lib/jenkins/workspace
ls /var/jenkins-home/workspace
ls -Al /var/lib/jenkins/workspace/sonar-scanner_master-4NADIYUATQ5FQOWKFXMEYNOVVICA7URC46QNTF4BXCGRYNYG7RLA
uname -a
whoami
whereis jenkins || which jenkins
cut -d: -f1 /etc/passwd
docker ps
cat /proc/1/cgroup
ps -L u n | tr -s ' ' | cut -d ' ' -f 2,3,14-

