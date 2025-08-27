resource "aws_instance" "example" {
    ami = "ami-02d26659fd82cf299"
        #Ubuntu=ami-02d26659fd82cf299 | AmazonLinux=ami-0861f4e788f5069dd
    instance_type = "t2.micro"
    security_groups = [ "Terraf-allow" ]
    key_name = "terraform_key"

    tags = {
      Name = "ApacheServer"
    }
}
