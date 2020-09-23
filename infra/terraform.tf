
/* TODO: change this */

terraform {
  backend "s3" {
    bucket = "dpg-gitops-state"
    key    = "gitops_richieganney1.tfstate"
    region = "eu-west-1"
  }
}
