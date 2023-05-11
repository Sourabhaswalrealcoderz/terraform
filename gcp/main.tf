provider "google" {
    version     = "~> 4.0"
      credentials =file("credential.json")
      project = "production-378812"
  
}



resource "google_compute_instance" "gcp-google_compute_instance" {
    name = "terraform-vm"
    zone = "us-central1-a"
    machine_type = "e2-small"
    boot_disk {
        initialize_params {
          image = "ubuntu-os-cloud/ubuntu-2204-lts"
          labels = {
            my_label="value"
          }
        }
  
}

network_interface {
  network = "default"
}


}



resource "google_storage_bucket" "google_storage_bucket" {
    name = "terraform-bucket-rcz"
    location = "US"
    force_destroy = true
    public_access_prevention = "enforced"
  
}

