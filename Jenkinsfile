@Library('my-shared-library') _

pipeline {
  agent any 

  environment {
    // AWS_ACCESS_KEY_ID = credentials('AWS_ACCESS_KEY_ID')
    // AWS_SECRET_ACCESS_KEY = credentials('AWS_SECRET_ACCESS_KEY')
    AWS_ACCESS_KEY_ID = "sahdksagdkasdgkasdh"
    AWS_SECRET_ACCESS_KEY = "sadsadasdasdsadsadsadsad"
  }

  stages {
    stage('Terraform Init') {
      steps {
        terraformAwsInit(config.fname="shay", config.lname="uri")
      }
    }
  }
}
