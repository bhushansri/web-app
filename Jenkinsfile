pipeline {
    agent any

    stages {
        stage('clone') {
            steps {
                git "https://github.com/vamshikrishna-kalluri/web-app.git"
            }
        }
        stage ('build') {
           sh 'mvn clean package'
        }
        stage ('deploy') {
            deploy adapters: [tomcat9(credentialsId: 'a79b04ef-ffd7-4ff4-bb85-828574fbf345', path: '', url: 'http://3.138.203.161:8080/')], contextPath: 'webapp', war: '/target/*.war'
        }
    }
}
