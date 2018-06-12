pipeline {
    agent any

    
    environment {
	WORKSPACE = 'hehe'
    }

    stages {
        stage('cis-benchmark') {
            steps {
		echo pwd
		echo $WORKSPACE
		sh "pwd > 2333"
		sh "pwd"
		sh "ls"
            }
        }
    }
}
