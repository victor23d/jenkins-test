pipeline {
  agent {
    docker {
      image 'nginx:alpine'
      args '-v /root/cache:/cache/ -v /opt:/opt'
    }
  }
  stages {
    stage('asd') {
      steps {
        sh 'nginx -v'
        sh 'echo ppppppwd'
        sh 'echo `pwd`'
        sh 'pwd'
        sh 'ls'
        sh 'ls ../'
        sh 'ls /root'
        sh 'env > /root/env'
        //sh 'echo ${PWD}
        sh 'uname -a'
        echo "${PWD}"
        //dir '/root'
        pwd()


        //sh 'sleep 300'
      }
    }
  }
}

