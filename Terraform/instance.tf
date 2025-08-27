resource "aws_instance" "myserver" {
    ami = "ami-02d26659fd82cf299"     
        #Ubuntu=ami-02d26659fd82cf299 | AmazonLinux=ami-0861f4e788f5069dd
    instance_type = "t2.micro"

    tags = {
        Name = "terraform-instance" #Name of EC-2 Instance
    } 
}
