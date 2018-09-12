pipeline {
  agent {
    docker {
      image 'nginx:alpine'
      args '--user root'
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
        sh 'env > root_file'
        //sh 'echo ${PWD}
        sh 'uname -a'
        echo "${PWD}"


        sh 'sleep 300'
      }
    }
  }
}

