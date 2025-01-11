terraform {
  backend "s3" {
    bucket = "dev-proj-1-jenkins-pthon-app-state-bucket-vaibhavjais"
    key    = "devops-proj_python_RestAPI_application/terraform.tfstate"
    region = "us-east-2"
  }
}
