terraform {
  required_version = ">=0.13.0"

  backend "gcs" {
    bucket  = "jenkins-proj1"
    prefix  = "terraform/state"
  }
}
