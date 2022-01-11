project        = "gcp-new-account-2021-332814"
region         = "us-central1"
instance_name  = "test-buildkite-vm"
machine_type   = "f1-micro"
zone =         = "us-central1-a"
image =        = "debian-cloud/debian-9"
firwwall_name  = "firewall-terraform"
ports          = ["80", "443"]
source_ip      = ["0.0.0.0/0"]