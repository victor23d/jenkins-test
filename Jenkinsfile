pipeline {
    agent any
    parameters{
        string(name: 'hehe', defaultValue: 'HEHEHEHE')
    }
    stages {
        stage('Test') {
            steps {
                sh 'echo test'
            }
        }
        environment { 
            CC = 'clang'
        }
        stage('Example') {
            environment { 
                DEBUG_FLAGS = '-g'
            }
            steps {
                sh "echo ${env.CC}"
                echo "${hehe}"
                sh "env"

            }
        }
    }
}
