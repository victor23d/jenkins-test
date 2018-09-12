echo 'echo $PWD'
echo $PWD
echo '--------------------'
echo 'ls -A $PWD/..'
ls $PWD/..
echo '--------------------'
echo 'ls -A /var/lib/jenkins/workspace'
ls /var/lib/jenkins/workspace
echo '--------------------'
echo 'ls -A /var/jenkins_home/workspace'
ls /var/jenkins_home/workspace
echo '--------------------'
echo 'ls -Al /var/lib/jenkins/workspace/sonar-scanner_master-4NADIYUATQ5FQOWKFXMEYNOVVICA7URC46QNTF4BXCGRYNYG7RLA'
echo 'uname -a'
uname -a
echo '--------------------'
echo 'whoami'
whoami
echo '--------------------'
echo 'whereis jenkins ; which jenkins'
whereis jenkins ; which jenkins
echo '--------------------'
echo 'cut -d: -f1 /etc/passwd'
cut -d: -f1 /etc/passwd
echo '--------------------'
echo 'docker ps'
docker ps
echo '--------------------'
echo 'cat /proc/1/cgroup'
cat /proc/1/cgroup
echo '--------------------'
# Not available in alpine
# echo 'ps -L u n | tr -s ' ' | cut -d ' ' -f 2,3,14-'
# ps -L u n | tr -s ' ' | cut -d ' ' -f 2,3,14-
#echo 'ps aux'
#ps aux
echo '--------------------'
echo '\n'

