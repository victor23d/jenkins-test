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
        always {
                githubPRStatusPublisher buildMessage: message(failureMsg: githubPRMessage('Can\'t set status; build failed.'), successMsg: githubPRMessage('Can\'t set status; build succeeded.')), statusMsg: githubPRMessage('${GITHUB_PR_COND_REF} run ended'), unstableAs: 'FAILURE'

        }
}
