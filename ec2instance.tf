resource "aws_instance" "test" {
 ami = "ami-04b70fa74e45c3917"
instance_type = "t2.micro"
key_name = "JenkinsDev"
tags = {
    Name = "test"
}
}