resource "aws_instance" "my-webserver" {
    ami           = var.image-id
    instance_type = var.instance-type
    key_name      = aws_key_pair.challenge-kp.id

    tags = {
        Name = "demo-terraform"
    }
}