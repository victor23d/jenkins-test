pipeline {
    //agent {
    //  docker {
    //    image 'nginx:alpine'
    //    args '--user root'
    //  }
    //}
    agent any
    environment { 
        CC = 'clang'
        GIT_REPO = "exec-server"
    }
    stages {
        stage('docker'){
            steps{
                sh ' echo ${GIT_REPO}'
                /* sh 'docker run -dit --rm --name node -v "$PWD":/usr/src/app -w /usr/src/app node:8-alpine ash -c "./scripts/exit0.sh"' */
                /* sh 'docker run -dit --rm --name node -v "$PWD":/usr/src/app -w /usr/src/app node:8-alpine ash -c "./scripts/exit2.sh"' */
                /* sh 'docker run -dit --rm --name node -v "$PWD":/usr/src/app -w /usr/src/app node:8-alpine "/usr/src/app/scripts/exit2.sh"' */
                sh 'docker run -dit --rm --name node -v "$PWD":/usr/src/app -w /usr/src/app node:8-alpine "./scripts/exit2.sh"'
                sh 'sleep 1'
                sh 'docker run -it --rm --name node -v "$PWD":/usr/src/app -w /usr/src/app node:8-alpine "./scripts/exit2.sh"'
            }
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

