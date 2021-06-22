pipeline {
    agent any

    stages {
        stage('Git Stage') {
            steps {
                echo 'Reading Git'
                git branch: 'main', changelog: false, credentialsId: 'Git-Login', url: 'https://github.com/32dc/jenkins-TF.git'
            }
        }
    }
}
