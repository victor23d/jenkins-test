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
                sh 'printenv'
		
            }
        }
        stage('Not a test'){
            steps {
                echo "tttt"
                sh 'jenkins/test.sh'
            }
        }
    }
    post {
        success {
            setBuildStatus("Build succeeded", "SUCCESS");
        }
        failure {
            setBuildStatus("Build failed", "FAILURE");
        }
  }
}
