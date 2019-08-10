remote_state {
  backend = "s3"
  config  = {
    bucket         = "prod.planalan.alanraison.github.io"
    key            = "${path_relative_to_include()}/terraform.tfstate"
    region         = "eu-west-1"
    encrypt        = true
    dynamodb_table = "prod-terragrunt-lock"
  }
}