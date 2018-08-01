pipeline {
    agent any
    environment { 
        CC = 'clang'
    }
    def hehe = 'HEHE'
    parameters{
        string(name: 'hehe', defaultValue: 'HEHEHEHE')
    }
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
