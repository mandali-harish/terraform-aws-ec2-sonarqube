# Declaring the AWS Provider
provider "aws" {
  region = "eu-central-1"
}

resource "aws_instance" "Sonarqube" {
    ami = var.sonarqube.ami
    instance_type = var.sonarqube.instance_type
    user_data = file("sonar_script.sh")
    vpc_security_group_ids = [aws_security_group.sg_sonarqube.id]
    key_name = var.sonarqube.key_name

    tags = {
        Name = "Sonarqube_instance"
    }
}
