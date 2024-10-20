What is SonarQube?

SonarQube is the leading tool for continuously inspecting the code quality and security of your codebase and guiding development teams during code reviews.

Key Features:
- Code quality checkups
- Intelligent bug detection
- Multilanguage support
- DevOps integration

Steps to setup SonarQube:
- Setup the AWS ubuntu EC2 instance.
- Install and configure a PostgreSQL for SonarQube.
- Create a user and database for sonar.
- Install SonarQube on EC2 instance.
- Configure SonarQube and allow inbound traffic through security groups.
- Configure systemd service for sonarqube.
- Access the SonarQube UI via the Public IP at <public_ip:9000>

Note: Update the secrets SONAR_HOST_URL and SONAR_TOKEN accordingly in the github repos.