pipeline {
    agent any
    stages {
        stage('Test') {
            steps {
                sh 'echo test'
            }
        }
        stage('DeployTest') {
            when { tag "rc-*" }
            steps {
                echo 'Deploying tag release'
            }
            /* when { tag "v-*" } */
            /* steps { */
                /* echo 'Deploying tag v' */
            /* } */
        }
    }
}
