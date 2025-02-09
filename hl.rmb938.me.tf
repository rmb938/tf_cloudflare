
resource "cloudflare_record" "elasticsearch" {
  zone_id = local.rmb938-me-zone-id
  name    = "elasticsearch.us-homelab1.hl"
  value   = "192.168.23.45"
  type    = "A"
}

resource "cloudflare_record" "wildcard-haproxy" {
  zone_id = local.rmb938-me-zone-id
  name    = "*.haproxy.us-homelab1.hl"
  value   = "haproxy-t1.us-homelab1.hl.rmb938.me"
  type    = "CNAME"
}

resource "cloudflare_record" "haproxy-t1" {
  zone_id = local.rmb938-me-zone-id
  name    = "haproxy-t1.us-homelab1.hl"
  value   = "192.168.23.46"
  type    = "A"
}

resource "cloudflare_record" "haproxy-t1-1" {
  zone_id = local.rmb938-me-zone-id
  name    = "haproxy-t1-1.us-homelab1.hl"
  value   = "192.168.23.47"
  type    = "A"
}

resource "cloudflare_record" "haproxy-t1-2" {
  zone_id = local.rmb938-me-zone-id
  name    = "haproxy-t1-2.us-homelab1.hl"
  value   = "192.168.23.48"
  type    = "A"
}

resource "cloudflare_record" "haproxy-t2-1" {
  zone_id = local.rmb938-me-zone-id
  name    = "haproxy-t2-1.us-homelab1.hl"
  value   = "192.168.23.49"
  type    = "A"
}

resource "cloudflare_record" "haproxy-t2-2" {
  zone_id = local.rmb938-me-zone-id
  name    = "haproxy-t2-2.us-homelab1.hl"
  value   = "192.168.23.50"
  type    = "A"
}

resource "cloudflare_record" "step-ca-ra" {
  zone_id = local.rmb938-me-zone-id
  name    = "step-ca.us-homelab1.hl"
  value   = "192.168.23.51"
  type    = "A"
}

resource "cloudflare_record" "hashi-vault-1" {
  zone_id = local.rmb938-me-zone-id
  name    = "hashi-vault-1.us-homelab1.hl"
  value   = "192.168.23.52"
  type    = "A"
}

resource "cloudflare_record" "hashi-vault-2" {
  zone_id = local.rmb938-me-zone-id
  name    = "hashi-vault-2.us-homelab1.hl"
  value   = "192.168.23.53"
  type    = "A"
}

resource "cloudflare_record" "hashi-vault-3" {
  zone_id = local.rmb938-me-zone-id
  name    = "hashi-vault-3.us-homelab1.hl"
  value   = "192.168.23.54"
  type    = "A"
}

resource "cloudflare_record" "consul-server-1" {
  zone_id = local.rmb938-me-zone-id
  name    = "consul-server-1.us-homelab1.hl"
  value   = "192.168.23.55"
  type    = "A"
}

resource "cloudflare_record" "consul-server-2" {
  zone_id = local.rmb938-me-zone-id
  name    = "consul-server-2.us-homelab1.hl"
  value   = "192.168.23.56"
  type    = "A"
}

resource "cloudflare_record" "consul-server-3" {
  zone_id = local.rmb938-me-zone-id
  name    = "consul-server-3.us-homelab1.hl"
  value   = "192.168.23.57"
  type    = "A"
}

resource "cloudflare_record" "prometheus" {
  zone_id = local.rmb938-me-zone-id
  name    = "prometheus.us-homelab1.hl"
  value   = "192.168.23.58"
  type    = "A"
}
