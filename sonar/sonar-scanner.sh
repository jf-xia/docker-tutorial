sonar-scanner -Dsonar.sources=.  -Dsonar.host.url=http://localhost:9000 -Dsonar.exclusions=./node_modules -Dsonar.login=admin -Dsonar.password=admin -Dsonar.projectKey=$(basename `pwd`)
#sonar.exclusions=./vendor node_modules
#https://docs.sonarqube.org/display/SCAN/Analyzing+with+SonarQube+Scanner
