pipeline {
    agent any

    

    stages {
        stage('cis-benchmark') {
    	    environment {
	        WORKSPACE = 'hehe'
            	CC = 'clang'
   	    }
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
