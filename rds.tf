resource "aws_db_instance" "default" {
  allocated_storage    = 5
  engine               = "mysql"
  engine_version       = "5.7"
  instance_class       = "db.t3.micro"
  name                 = "mydb"
  username             = "praveen"
  password             = "Dev@123"
  parameter_group_name = "default.mysql5.7"
  skip_final_snapshot  = true
}