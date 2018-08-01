pipeline {
    agent any
    environment { 
        CC = 'clang'
    }
    def hehe
    stages {
        stage('Example') {
            environment { 
                DEBUG_FLAGS = '-g'
            }
            steps {
		sh "echo ${HEHE}"
                sh 'printenv'
		
            }
        }
    }
}
