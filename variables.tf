variable "sonarqube" {
    type = map(string)
    default = {
        ami = "ami-0084a47cc718c111a" # free tier AMI image
        instance_type = "t2.medium"
        key_name = "myaws"
    }
}

variable "sg_sonarqube" {
    type = map(string)
    default = {
        port = "9000"
    }
}