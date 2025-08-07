pipeline {
    agent any

    stages {
        stage('Checkout Code') {
            steps {
                git 'https://github.com/NitishKumarJ/Linux-Scripts.git'
            }
        }

        stage('Run Log Cleaner Script') {
            steps {
                sh 'chmod +x logs_clear.sh'
                sh './logs_clear.sh'
            }
        }
    }
}

