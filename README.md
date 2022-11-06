# tf-aws-sg
## AWS Security groups and its rules

### Example input vars values
==================
```
sg_name       = "test"
vpc_id        = "vpc-11111"
rules = [{
  type        = "egress"
  from_port   = 0
  to_port     = 0
  protocol    = "-1"
  cidr_blocks = "0.0.0.0/0"
  }
]
```
