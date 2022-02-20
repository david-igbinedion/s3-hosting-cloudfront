# s3-hosting-cloudfront

### S3 Static Hosting with CDN and SSL - S3 bucket, Route53, Cloudfront and ACM
To deploy, change to the frontend directory and run terraform init and terraform apply.
It deploys the website in the frontend/frontend-app directory to an S3 bucket and serves it via Cloudfront with SSL.
Edit the variables to match your domain name.

**Important** : Read comments on lines 5 - 10 in create_route53_zone/main.tf It is required for ACM to validate certicates and to use your custom domain to access the app.

#### Test the Web app
Insert the webapp_url in your browser