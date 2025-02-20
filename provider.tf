terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.0" # Or specify a more specific version, e.g., "4.87.0"
    }
  }
}

provider "google" {
  project = "peerless-glass-445921-v5" # Replace with your project ID
  region  = "us-central1"        # Replace with your desired region
  # Optional: Configure authentication here (e.g., using application default credentials)
  # credentials = file("path/to/your/credentials.json")
}
