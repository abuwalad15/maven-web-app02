pipeline {  

    agent any
        
    tools{
        maven "Maven-3.5.0"
    }
    stages {
        stage('Clone') {
            steps {
               git 'https://github.com/abuwalad15/maven-web-app.git'
            }
        }
        stage('Build') {
            steps {
               sh 'mvn clean package'
            }
        }
    }
}
