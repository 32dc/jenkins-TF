pipeline {
    agent any

    stages {
        stage('Git Stage Running...') {
            steps {
                echo 'Reading Git'
                git branch: 'main', changelog: false, credentialsId: 'Git-Login', url: 'https://github.com/32dc/jenkins-TF.git'
            }
        }
        stage('stage: terraform init...') {
            steps {
                echo 'running terraform init...'
                sh 'terraform init'
            } 
        }    
    }
}
