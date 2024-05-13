provider "google" {
  credentials = file("/Users/haoyuhe/Documents/wwf-jacob-he-datalake-be8d357224ce.json")  # Path to your Google Cloud service account key file
  project     = "wwf-jacob-he-datalake"           # Your project ID
  region      = "us-central1"                    # Default region for resources
}