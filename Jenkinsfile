pipeline {
  agent any
    stages {
      stage('Pull From SCM'){
        steps{
        git 'https://github.com/adil1806/mvn_sonar.git'
        }
        }
      stage('Analysis'){
        steps {
       sh '/opt/maven/bin/mvn clean verify sonar:sonar'
        }
      }
       stage('Build'){
        steps {
        sh '/opt/maven/bin/mvn clean install'
        }
        }
        stage('Deploy using TOMCAT'){
        steps {
        echo 'deployed'
        }
        }
    }
}
    
