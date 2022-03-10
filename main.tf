resource "aws_instance" "myinstance"{
	ami = "ami-0e0ff68cb8e9a188a"
	instance_type = "t2.micro"
	tags = {
	name = "Helloworld"
  }
}


