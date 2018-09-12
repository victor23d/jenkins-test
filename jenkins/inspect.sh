echo 'echo $PWD \n'
echo $PWD
echo 'ls $PWD/.. \n'
ls $PWD/..
echo 'ls /var/lib/jenkins/workspace'
ls /var/jenkins-home/workspace
echo 'ls -Al /var/lib/jenkins/workspace/sonar-scanner_master-4NADIYUATQ5FQOWKFXMEYNOVVICA7URC46QNTF4BXCGRYNYG7RLA'
echo 'uname -a'
uname -a
echo 'whoami'
whoami
echo 'whereis jenkins || which jenkins'
whereis jenkins || which jenkins
echo 'cut -d: -f1 /etc/passwd'
cut -d: -f1 /etc/passwd
echo 'docker ps'
docker ps
echo 'cat /proc/1/cgroup'
cat /proc/1/cgroup
echo 'ps -L u n | tr -s ' ' | cut -d ' ' -f 2,3,14-'
ps -L u n | tr -s ' ' | cut -d ' ' -f 2,3,14-

