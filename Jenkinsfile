pipeline {
  agent {
    docker {
      image 'nginx:alpine'
      args '-v ${PWD}:/root/'
    }
  }
  stages {
    stage('asd') {
      steps {
        sh 'echo ppppppwd'
        sh 'echo `pwd`'
        sh 'pwd'
        sh 'ls'
        sh 'ls ../'
        sh 'ls ../..'
        sh 'ls /root'
        sh 'env'
        //sh 'echo ${PWD}
        sh 'uname -a'
      }
    }
  }
}

