pipeline {
	agent any
	tools {
		jdk 'jdk11'
		}
	stages {
		stage( 'Clone Repository' )
			steps { 
			git branch: 'main' , url:'https://github.com/sana-cell27/devops.git'
				}
		}
		stage( 'Build' ) {
			steps {
				sh 'mvn clean package'
				}	
			}
	}

