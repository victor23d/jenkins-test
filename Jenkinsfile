pipeline {
    agent any
    environment { 
        CC = 'clang'
    }
    parameters{
        string(name: 'hehe', defaultValue: 'HEHEHEHE')
    }
    stages {
        stage('Example') {
            environment { 
                DEBUG_FLAGS = '-g'
            }
            steps {
		sh "echo $CC"
                echo "${hehe}"
                sh 'printenv'
		
            }
        }
        stage('Not a test'){
            steps {
                sh jenkins/test.sh
            }
        }
    }
}
