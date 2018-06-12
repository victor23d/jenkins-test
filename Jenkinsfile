pipeline {
    agent any
    environment { 
        CC = 'clang'
    }
    stages {
        stage('Example') {
            environment { 
                DEBUG_FLAGS = '-g'
            }
            steps {
		sh "echo $CC"
		echo $CC
                sh 'printenv'
		
            }
        }
    }
}
