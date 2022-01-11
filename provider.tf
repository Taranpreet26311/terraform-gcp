# Specify the provider (GCP, AWS, Azure)
provider "google" {
credentials = "./creds/serviceaccount.json"
project = var.project
region = var.region
}