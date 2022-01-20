provider "aws" {
region = "us-east-1"
}
resource "aws_instance" "instance" {
	ami="ami-001089eb624938d9f"
	instance_type="t2.micro"
	count = 1
	tags = {
		Name ="EC2"
}
}


