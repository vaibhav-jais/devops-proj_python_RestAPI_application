bucket_name = "dev-proj-1-jenkins-pthon-app-state-bucket-vaibhav"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-us-east-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["us-east-1a", "us-central-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAigkfoyK9vXnConyqoDpFhS7wrBX0qGmatVTCGh9hbSLlynSIOXyiHIyrlZUO9XxPCm6lT2i6h5FyG41PpYD0UMCEhBkzWbhUidDHRlWgff3/o8WKNdnI7/yg63CUrEHfTRY7EBW3S1j6gT/G8z9QajlZrrh+XWE151VqAIzth8M42P9eL7zAZzeQSqIfCL69UCkx8HGUu1YqXGsMv7SJ/cxCIbH9C0Ie8QQtZCE+2yC/KsW2m5TwnalWXn5Di/cfRcFfxuzdnDTHkbtmycpN/UX2PZd1yxRiUplArqx/spDy00BYrmWuE35/GMR3BkgAi3Y6suZb56nT7DVAeq1usQ== rsa-key-20250107"
ec2_ami_id = "ami-0e2c8caa4b6378d8c"

ec2_user_data_install_python = ""

domain_name = "vaibhavportfolio.site"
