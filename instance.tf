resource "aws_instance" "linux" {
	count = 2
        ami = "ami-06ee4e2261a4dc5c3"
        instance_type = "t2.micro"
        tags = {
                Name = "linux"
        }
}

resource "aws_instance" "win" {
        count = 3
        ami = "ami-05f53c2def3a51a08"
        instance_type = "t2.micro"
        tags = {
                Name = "windows"
        }
}
