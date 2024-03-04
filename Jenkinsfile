pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                // Checkout your source code from version control
                git 'https://github.com/your/repo.git'
            }
        }
        stage('Terraform Init') {
            steps {
                // Initialize Terraform in your project directory
                sh 'terraform init'
            }
        }
        stage('Terraform Plan') {
            steps {
                // Generate an execution plan for Terraform
                sh 'terraform plan -out=tfplan'
            }
        }
        stage('Terraform Apply') {
            steps {
                // Apply the changes defined in the execution plan
                sh 'terraform apply -auto-approve tfplan'
            }
        }
    }
}
