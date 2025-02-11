# Jenkinsfile (Declarative Pipeline)
pipeline {
	agent any
	stages {
		stage( 'clone repo' ) {
			steps {
				checkout scm
				}
			}

 		stage( 'Build' ) {
			steps {
				sh mvn install
				}
			}
		}
	}
