pipeline {
    agent any

    stages {
        stage('Checkout Code') {
            steps {
                git branch: 'main', url: 'https://github.com/NitishKumarJ/Linux-Scripts.git'
            }
        }

        stage('Run Log Cleaner Script') {
            steps {
                sh 'chmod +x healt_checker.sh'
                sh './healt_checker.sh'
            }
        }
    }
}

