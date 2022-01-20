provider "aws" {
region = "us-east-1"
}
resource "aws_instance" "instance" {
	ami="ami-066157edddaec5e49"
	instance_type="t2.micro"
	count = 1
	tags = {
		Name ="EC2"
}
}


