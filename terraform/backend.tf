terraform {
  backend "gcs" {
    bucket = "aef-hackathotest-tfe"
    prefix = "aef-data-transformation/environments/dev"
  }
}