pipeline {
    agent any
  stages {
        stage('Terraform Init') {
            steps {
                sh 'terraform init'
            }
        }
       
        stage('Terraform Plan') {
            steps {
                  sh 'terraform plan'
            }
        }
            
        stage('Terraform Apply') {
            steps {
                
                sh ('terraform ${action} --auto-approve')           }
            }
        }
    }



