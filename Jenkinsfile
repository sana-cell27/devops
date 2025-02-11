pipeline {
	agent any
	
	tools {
		jdk 'jdk11'
		maven 'maven 3.9.9'
		}
	stages {
		stage( 'clone repo' ) {
			steps {
				checkout scm
				}
			}

 		stage( 'Build' ) {
			steps {
				sh('mvn install')
				}
			}
		}
	}
