output "instance-pub-ip" {
  value = aws_instance.web-server.public_ip
}

output "bucket-name" {
  value = aws_s3_bucket.my-bucket.bucket
}