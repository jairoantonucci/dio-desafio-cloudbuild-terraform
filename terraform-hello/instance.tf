resource "google_compute_instance" "terraform" {
  project      = "complete-trees-433402-u7"
  name         = "cloudbbuildterraform"
  machine_type = "n1-standard-1"
  zone         = "us-central1-a"
  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
    }
  }
  network_interface {
    network = "default"
    access_config {
    }
  }
}
