output "sonarqube_url" {
    value = aws_instance.Sonarqube.public_ip
}