resource "aws_vpc" "main-vpc" {
    cidr_block       = "172.16.0.0/16"
    instance_tenancy = "default"

    tags = {
        name = "ChallengeVPC"
    }
}
