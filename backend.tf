terraform {
  backend "s3" {
    bucket = "webhost-myaws"
    key = "test2.pem"
    region = "eu-west-2"
  }
}