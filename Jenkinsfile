pipeline
{
    agent any
    stages{
        stage("hey there"){
        steps{git branch: 'master' , url:'https://github.com/pradyumn12j/JAVA.git'}
    }
    {
        stage("Test"){
            steps{withMaven(globalMavenSettingsConfig: '', jdk: 'HOME_JDK', maven: 'HOME_MAVEN', mavenSettingsConfig: '', traceability: true) {
    sh('mvn test')
}}
        }
    }
    }
}