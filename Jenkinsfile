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
           def jdk = /usr/lib/jvm/java-8-oracle name: 'java'
           def antHome = /opt/ant/ name: 'ant'     
           sh 'ant -f build.xml'
        }
    }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
