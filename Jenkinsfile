pipeline {
    agent any    
    stages {
        stage('Terraform Init') {
            steps {
                sh label: '', script: 'cd modules/${Environment} && terraform init'
            }
        }
        stage('Terraform Apply') {
            steps {
                sh label: '', script: 'cd modules/${Environment} && terraform apply --auto-approve'
            }
        }
    }
 }
