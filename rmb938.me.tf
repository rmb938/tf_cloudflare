locals {
  rmb938-me-zone-id = "554f658e8a66b895c7f12dbda6ab786f"
}

# PFSense
resource "cloudflare_record" "pfsense" {
  zone_id = local.rmb938-me-zone-id
  name    = "pfsense"
  value   = "192.168.20.254"
  type    = "A"
}


# IPMI
resource "cloudflare_record" "freenas-ipmi" {
  zone_id = local.rmb938-me-zone-id
  name    = "freenas-ipmi"
  value   = "192.168.20.1"
  type    = "A"
}

resource "cloudflare_record" "sora-ipmi" {
  zone_id = local.rmb938-me-zone-id
  name    = "sora-ipmi"
  value   = "192.168.20.2"
  type    = "A"
}

# Servers
resource "cloudflare_record" "freenas" {
  zone_id = local.rmb938-me-zone-id
  name    = "freenas"
  value   = "192.168.23.40"
  type    = "A"
}

resource "cloudflare_record" "sora" {
  zone_id = local.rmb938-me-zone-id
  name    = "sora"
  value   = "192.168.23.50"
  type    = "A"
}

resource "cloudflare_record" "riku" {
  zone_id = local.rmb938-me-zone-id
  name    = "riku"
  value   = "192.168.23.51"
  type    = "A"
}

# FreeNAS Jails
resource "cloudflare_record" "mirrors" {
  zone_id = local.rmb938-me-zone-id
  name    = "mirrors"
  value   = "192.168.23.41"
  type    = "A"
}

resource "cloudflare_record" "networkboot" {
  zone_id = local.rmb938-me-zone-id
  name    = "networkboot"
  value   = "192.168.23.42"
  type    = "A"
}

resource "cloudflare_record" "plex" {
  zone_id = local.rmb938-me-zone-id
  name    = "plex"
  value   = "192.168.23.43"
  type    = "A"
}

# Raspberry PIs
resource "cloudflare_record" "pi1" {
  zone_id = local.rmb938-me-zone-id
  name    = "pi1"
  value   = "192.168.23.70"
  type    = "A"
}

resource "cloudflare_record" "pi2" {
  zone_id = local.rmb938-me-zone-id
  name    = "pi2"
  value   = "192.168.23.71"
  type    = "A"
}

resource "cloudflare_record" "pi3" {
  zone_id = local.rmb938-me-zone-id
  name    = "pi3"
  value   = "192.168.23.72"
  type    = "A"
}

# Mailgun
resource "cloudflare_record" "email-mail" {
  zone_id = local.rmb938-me-zone-id
  name    = "email.mail"
  value   = "mailgun.org"
  type    = "CNAME"
}

resource "cloudflare_record" "mail-mx-10-a" {
  zone_id  = local.rmb938-me-zone-id
  name     = "mail"
  value    = "mxa.mailgun.org"
  priority = "10"
  type     = "MX"
}

resource "cloudflare_record" "mail-mx-10-b" {
  zone_id  = local.rmb938-me-zone-id
  name     = "mail"
  value    = "mxb.mailgun.org"
  priority = "10"
  type     = "MX"
}

resource "cloudflare_record" "mail-txt" {
  zone_id = local.rmb938-me-zone-id
  name    = "mail"
  value   = "v=spf1 include:mailgun.org ~all"
  type    = "TXT"
}

resource "cloudflare_record" "pic-domainkey-mail" {
  zone_id = local.rmb938-me-zone-id
  name    = "pic._domainkey.mail"
  value   = "k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDHRP6zGn4PhDJ0iv9WSqBxUjShf4I2QSGRqQXMeBk6+A8Etn9Kv03EY9jGIhm9gxZA7ElPIZbc0qKoS4jikpcvvievdxbw7p1fGfYfb9b98kTRNnvUPU4oC5ZE1ht1n1HH9epAEYi3HTHubW4MPFEU1MZyxLKxi3Y/VqLKecyr9QIDAQAB"
  type    = "TXT"
}

# Google
resource "cloudflare_record" "google-site-verification" {
  zone_id = local.rmb938-me-zone-id
  name    = "rmb938.me"
  value   = "google-site-verification=PEprjAa7x8NQlsVotFJnXc2i8C_jLFiD9MyPp2K1Lts"
  type    = "TXT"
}
