pipeline {
    agent any
    
    parameter{
    
    }
    stages {
        stage('Docker Build') {
            steps {
                echo 'Building docker image ...'
                sh 'sudo docker build -t sample-app .'
            }
        }
        
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
