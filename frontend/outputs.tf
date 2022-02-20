# Output value definitions
output "bucket_name" {
  description = "Name of the S3 bucket used to host web app."

  value = aws_s3_bucket.www.id
}

output "webapp_url" {
  description = "URL of web app."
  value = aws_route53_record.www.fqdn
}

output "acm_arn" {
  description = "ARN of SSL certificate."
  value = aws_acm_certificate.acm_cert.arn
}

output "acm_domain_name" {
  description = "Domain name of SSL certificate."
  value = aws_acm_certificate.acm_cert.domain_name
}