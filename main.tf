terraform {
  backend "gcs" {
    bucket      = "rmb-lab-tf_cloudflare"
    credentials = "secrets/decrypted/terraform-state-sa.json"
  }
}
