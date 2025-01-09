pipeline{
    agent any

    tools {
         maven 'maven'
         jdk 'java'
    }

    stages{
        stage('checkout'){
            steps {withMaven(globalMavenSettingsConfig: '', jdk: 'JAVA_HOME', maven: 'MAVEN_HOME', mavenSettingsConfig: '', traceability: true) 
            }
        }
        stage('build'){
            steps{
               bat 'mvn package'
            }
        }
    }
}