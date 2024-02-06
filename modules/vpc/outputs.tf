###### vpc/outputs.tf 
output "aws_public_subnet" {
  value = aws_subnet.public_joshproject1_subnet.*.id
}

output "vpc_id" {
  value = aws_vpc.joshproject1.id
}
