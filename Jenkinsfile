pipeline
{
    agent any

    stages{
        
        stage ('Testing Stage') {

            steps {withMaven(globalMavenSettingsConfig: '', jdk: 'JAVA_HOME', maven: 'MAVEN_HOME', mavenSettingsConfig: '', traceability: true) 
{
                    sh 'mvn install'
                }
            }
        }
        stage('deploy to tomcat dev1')    //5 min
   {steps { sshagent (credentials: ['test']) 
     {
      sh 'scp -o StrictHostKeyChecking=no /var/lib/jenkins/workspace/java/target/jb-hello-world-maven-0.2.0.jar ec2-user@172.31.18.254:/usr/share/tomcat/webapps'
    } }}
        }
}
