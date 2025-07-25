variable "instance_type" {
  description = "instance type value of the ec2 instance"
  type = map(string)

  default = {
    "dev" = "t2.micro"
    "stage" = "t3.micro"
    "prod" = "t2.medium"
  }
}

variable "amiID" {
  description = "AMI ID of the ec2 instance"
 }

 variable "name" {
   description = "name of the instance"
   type = map(string)

   default = {
     "dev" = "Development"
     "stage" ="Staging"
     "prod" = "Production"
   }
 }