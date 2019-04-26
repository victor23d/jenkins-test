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
        BRANCH = "master"
        ORGANIZATION = "victor23d"
        GIT_REPO = "exec-server"
    }
    stages {
        stage('Test') {
            steps {
                sh 'echo test'
            }
        }
        stage("Checkout"){
            steps {
                git branch: "${BRANCH}",
                credentialsId: "ssh",
                url: "git@github.com:${ORGANIZATION}/${GIT_REPO}"

                sh "find . -maxdepth 2"
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

                /* build job: 'deploy-center', parameters: [string(name: 'hehe', value: 'triggered'), string(name: 'K8S_CONFIG', value: 'prod')], quietPeriod: 0 */


                sh "env"

            }
        }
    }
}
