terraform {
  backend "gcs" {
    bucket      = "rmb-lab-tf_cloudflare"
    credentials = "secrets/decrypted/terraform-state-sa.json"
  }

  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "2.11.0"
    }
  }
}
