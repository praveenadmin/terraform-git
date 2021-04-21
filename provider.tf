provider "aws" {
    region = "us-east-2"
    secret_key = ""
    access_key = ""
}

resource "aws_instance" "myinstance" {
    ami = "ami-05d72852800cbf29e"
    instance_type = lookup(var.instance_type , terraform.workspace)
  
}
