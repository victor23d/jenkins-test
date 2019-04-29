pipeline {
  //agent {
  //  docker {
  //    image 'nginx:alpine'
  //    args '--user root'
  //  }
  //}
  agent any
  stages {
      stage('docker'){
        sh 'docker run -dit --rm --name node -v "$PWD":/usr/src/app -w /usr/src/app node:8-alpine ash -c "./scripts/exit0.sh"'
        sh 'docker run -dit --rm --name node -v "$PWD":/usr/src/app -w /usr/src/app node:8-alpine ash -c "./scripts/exit2.sh"'
      }
    stage('asd') {
      steps {
        sh './scripts/exit0.sh'
        sh './scripts/exit2.sh'
      }
    }
    stage('inspect') {
      steps{
        sh ''
      }
    }
  }
}

