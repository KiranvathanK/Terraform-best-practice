output "instance_1_id" {
  description = "The ID of the instance-1"
  value       = try(aws_instance.ec2.id)
}
