terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.70.0"
    }
  }
}

provider "google" {
  project = "groovy-karma-388506"
  region  = "us-central1"
  zone    = "us-central1-a"
}
