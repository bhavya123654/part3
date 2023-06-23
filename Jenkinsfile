pipeline {
    agent any
    
    stages {
        stage('Build') {
            steps {
                // Clean and build the Maven project
                sh 'mvn clean package'
            }
        }
        
        // Add more stages for testing, deployment, etc. as needed
        
    }
}
