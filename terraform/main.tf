resource "aws_instance" "key" {
ami = ""
instace_type = "t2.micro"
vpc_security_group_ids = [aws_security_group.demo-sg.id]
tags = {
Name = "project-instance"
Environment = "prod"
}
key_name = "mykeypair"
}

