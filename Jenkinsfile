pipeline {
  agent {
    docker {
      image 'nginx:alpine'
      args '-v ${PWD}:/root/'
    }
  }
  stages {
    stage('') {
      steps {
        sh 'ls'
        sh 'pwd'
        sh 'echo ppppppwd'
        sh 'echo `pwd`'
        sh 'env'
    }
  }
}

