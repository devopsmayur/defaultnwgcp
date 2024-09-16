provider "google" {
  project     = "hc-82a337783e1648cc947b1764a80"
  region      = "us-central1"
}

resource "google_compute_network" "default_network" {
  name                    = "default-network"
  auto_create_subnetworks = true
}
