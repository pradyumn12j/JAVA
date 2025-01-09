pipeline
{
    agent any

    stages{
        
        stage('build'){
            steps {withMaven(globalMavenSettingsConfig: '', jdk: 'JAVA_HOME', maven: 'MAVEN_HOME', mavenSettingsConfig: '', traceability: true) 
               sh 'mvn package'
            }
        }
    }
}