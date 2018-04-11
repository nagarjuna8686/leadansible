pipeline {
    agent any

    stages {
        stage('scm checkout') {
            steps {
                git url: 'https://github.com/nagarjuna8686/leadansible.git'
            }
        }
        stage('Build') {
            steps {
                withAnt(ant : 'ant') {
                 sh 'ant compile'
            }
        }
    }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
