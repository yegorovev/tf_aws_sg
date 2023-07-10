output "sg" {
  description = "Security groups"
  value       = aws_security_group.sg
}

output "sg_rules" {
  description = "Security group rules"
  value       = aws_security_group_rule.rules[*]
}
