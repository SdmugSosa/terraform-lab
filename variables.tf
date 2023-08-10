variable "ami-type" {
  description = "ami info"
  type = string
  default = "ami-09538990a0c4fe9be"
}

variable "instance_type" {
    default = "t2.micro"
  }

  variable "env" {
    default = "dev"
  }

  variable "instance-name" {
    default = "Postgresql-server-dev"
  
  }

  variable "team" {
    default = "dev Team"
  }
