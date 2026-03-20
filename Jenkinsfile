pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/mathurangy/comp367-webapp'
            }
        }

        stage('Build Maven') {
            steps {
                bat 'mvn clean package'
            }
        }

        stage('Docker Build') {
            steps {
                bat 'docker build -t mathurangy/comp367-webapp .'
            }
        }

        stage('Docker Login') {
            steps {
                bat 'docker login -u mathurangy -p Mathu1994@'
            }
        }

        stage('Docker Push') {
            steps {
                bat 'docker push mathurangy/comp367-webapp'
            }
        }
    }
}
