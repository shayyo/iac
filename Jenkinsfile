pipeline {
    
    agent { label 'terraform' }

    parameters {
        choice(name: 'NUMBER_OF_EC2_INSTANCES', choices: ['one', 'two', 'three'], description: '')
    }

    stages {
        stage('Terraform init') {
            steps {
                sh 'echo "The current working directory is: $PWD"'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
