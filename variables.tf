variable "region" {
  default = "us-central1"
}

variable "project" {
  default = "gcp-new-account-2021-332814"
  type    = string
}

variable "instance_name" {
  default = "test-buildkite-vm"
  type    = string
}

variable "machine_type" {
  default = "f1-micro"
  type    = string
}

variable "zone" {
  default = "us-central1-b"
  type    = string
}

variable "image" {
  default = "debian-cloud/debian-9"
  type    = string
}

variable "firwwall_name" {
  default = "default-allow-http-terraform"
  type    = string
}

variable "ports" {
  default = ["80","443"]
  type    = list
}
variable "source_ip" {
  default = ["0.0.0.0/0"]
  type    = list
}
