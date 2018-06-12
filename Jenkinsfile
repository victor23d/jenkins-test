pipeline {
    agent any

    
    environment {
	WORKSPACE = 'hehe'
        CC = 'clang'
    }

    stages {
        stage('cis-benchmark') {
            steps {
		echo pwd
		echo $CC
		echo $WORKSPACE
		sh "pwd > 2333"
		sh "pwd"
		sh "ls"
            }
        }
    }
}
