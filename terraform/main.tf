resource "aws_security_group" "insecure_sg" {
  name        = "open-to-world"
  description = "Allows all inbound traffic"
  ingress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}
