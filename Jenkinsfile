pipeline
{
    agent any

    stages{
        
        stage ('Testing Stage') {

            steps {withMaven(globalMavenSettingsConfig: '', jdk: 'JAVA_HOME', maven: 'MAVEN_HOME', mavenSettingsConfig: '', traceability: true) 
{
                    sh 'mvn test'
                }
            }
        }
        }
}
