resource "aws_instance" "Firstinstance" {
  for_each = var.instances

  ami = "ami-08bd8e5c51334492e"
  instance_type = "t2.micro"

  tags = {
   Name = each.value["name"],
   Owner = each.value["Owner"],
   Purpose = each.value["Purpose"]

  }

}


resource "aws_s3_bucket" "Bharatjoshi-bucket" {
    count = length(var.bucketname)


    bucket = var.bucketname[count.index]
   # acl = var.acl_value
  
}


