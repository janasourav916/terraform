output "instance_ip" {
  value = module.ec2.ec2_public_id
}

output "instance_tags" {
  value = module.ec2.ec2_tags
}