pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                // Checkout code from the GitHub repository
                git 'https://github.com/M-Mujeeb/landing.git'
            }
        }

        stage('Build') {
            steps {
                // Build your project here
                sh './build.sh'
            }
        }

        stage('Deploy') {
            steps {
                // Deploy your project here
                sh './deploy.sh'
            }
        }
    }

    post {
        success {
            echo 'Deployment successful!'
        }
        failure {
            echo 'Deployment failed.'
        }
    }
}
