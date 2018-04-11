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
           ant {
               
             targets('compile')
             buildFile('build.xml')
             ant('1.9.11')
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
