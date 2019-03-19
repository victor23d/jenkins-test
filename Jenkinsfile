pipeline {
    agent any
    parameters{
        string(name: 'hehe', defaultValue: 'HEHEHEHE')

        choice(name: "K8S_CONFIG",
        choices: ["dev", "qa", "stage", "prod"],
        description: "Kubernetes apply configuration from")
    }
    environment { 
        CC = 'clang'
    }
    stages {
        stage('Test') {
            steps {
                sh 'echo test'
            }
        }
        stage('Example') {
            environment { 
                DEBUG_FLAGS = '-g'
            }
            steps {
                sh "echo ${CC}"
                sh "echo ${env.DEBUG_FLAGS}"
                echo "${hehe}"
                echo "${K8S_CONFIG}"
                sh "env"

            }
        }
    }
}
