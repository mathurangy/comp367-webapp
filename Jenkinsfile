pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                git branch: 'main', url: 'https://github.com/MathurangyMathiyalagan/comp367-webapp'
            }
        }
        stage('Build') {
            steps {
                bat 'mvn clean package'
            }
        }
    }
}