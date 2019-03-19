pipeline {
  //agent {
  //  docker {
  //    image 'nginx:alpine'
  //    args '--user root'
  //  }
  //}
  agent any
  stages {
     stage('Release-test') {
            when { tag "rc-*" }
            steps {
                echo 'Deploy to staging'
            }
            when { tag "v-*" }
            steps {
                echo 'Deploy to product'
            }
        }
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
        sh "asd || true"

        //sh 'sleep 300'
      }
    }
    stage('inspect') {
      steps{
        sh 'jenkins/inspect.sh'
      }
    }
  }
}

