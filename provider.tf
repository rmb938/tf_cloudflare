data "external" "cloudflare-creds" {
  program = ["cat", "secrets/decrypted/cloudflare.json"]
}

provider "cloudflare" {
  api_token = data.external.cloudflare-creds.result.api_token
}
