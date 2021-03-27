# Create a key-pair

resource "aws_key_pair" "ssh-key" {
  key_name   = "ssh-key"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCzxVQB7+azMIPIj39hpClQIizzF/HcB7BNqNe34PWj1ubW8pGlydK+GRkTSX5vlS0rucKdHUZ5R27xhHq8RlRP8sF+4U/T7wV1VhgyuoTz4wftWWlr2/DEY7pQExWYD2tV4BacpWF2/Zg97TFSZePepJjldTQjhtR6UpYWQMROJUk0ZVIT4h8eSjOEETA41wOodI4GCaai9bwD0rPnVvDM7vtEtrNtGHS93BtkKVpCMAdygjULnrK87OdTLEyeNxPf9bwF6HSZUz0uVJdem+41jU+fqfoKKktpaq+RgyI78aa0y1ktZr2xZAEGHucT2PXg0oW4JW4TNa0tirgp7uuJ ec2-user@ip-172-31-4-200.ec2.internal"
}