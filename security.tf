resource "aws_security_group" "sg_sonarqube" {
  name        = "allow_sonar"
  description = "Allow sonar outbound traffic"

  ingress {
    cidr_blocks = ["0.0.0.0/0"]
    from_port   = var.sg_sonarqube.port
    to_port     = var.sg_sonarqube.port
    protocol    = "tcp"
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
  tags = {
    Name = "allow_sonar"
  }
}