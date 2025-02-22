
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

resource "cloudflare_record" "hashi-consul-1" {
  zone_id = local.rmb938-me-zone-id
  name    = "hashi-consul-1.us-homelab1.hl"
  value   = "192.168.23.55"
  type    = "A"
}

resource "cloudflare_record" "hashi-consul-2" {
  zone_id = local.rmb938-me-zone-id
  name    = "hashi-consul-2.us-homelab1.hl"
  value   = "192.168.23.56"
  type    = "A"
}

resource "cloudflare_record" "hashi-consul-3" {
  zone_id = local.rmb938-me-zone-id
  name    = "hashi-consul-3.us-homelab1.hl"
  value   = "192.168.23.57"
  type    = "A"
}

resource "cloudflare_record" "prometheus" {
  zone_id = local.rmb938-me-zone-id
  name    = "prometheus.us-homelab1.hl"
  value   = "192.168.23.58"
  type    = "A"
}

resource "cloudflare_record" "openstack-postgres-1" {
  zone_id = local.rmb938-me-zone-id
  name    = "openstack-postgres-1.us-homelab1.hl"
  value   = "192.168.23.70"
  type    = "A"
}

resource "cloudflare_record" "openstack-postgres-2" {
  zone_id = local.rmb938-me-zone-id
  name    = "openstack-postgres-2.us-homelab1.hl"
  value   = "192.168.23.71"
  type    = "A"
}

resource "cloudflare_record" "openstack-postgres-3" {
  zone_id = local.rmb938-me-zone-id
  name    = "openstack-postgres-3.us-homelab1.hl"
  value   = "192.168.23.72"
  type    = "A"
}

resource "cloudflare_record" "openstack-rabbitmq-1" {
  zone_id = local.rmb938-me-zone-id
  name    = "openstack-rabbitmq-1.us-homelab1.hl"
  value   = "192.168.23.73"
  type    = "A"
}

resource "cloudflare_record" "openstack-rabbitmq-2" {
  zone_id = local.rmb938-me-zone-id
  name    = "openstack-rabbitmq-2.us-homelab1.hl"
  value   = "192.168.23.74"
  type    = "A"
}

resource "cloudflare_record" "openstack-rabbitmq-3" {
  zone_id = local.rmb938-me-zone-id
  name    = "openstack-rabbitmq-3.us-homelab1.hl"
  value   = "192.168.23.75"
  type    = "A"
}

resource "cloudflare_record" "openstack-keystone-1" {
  zone_id = local.rmb938-me-zone-id
  name    = "openstack-keystone-1.us-homelab1.hl"
  value   = "192.168.23.76"
  type    = "A"
}

resource "cloudflare_record" "openstack-keystone-2" {
  zone_id = local.rmb938-me-zone-id
  name    = "openstack-keystone-2.us-homelab1.hl"
  value   = "192.168.23.77"
  type    = "A"
}

resource "cloudflare_record" "openstack-keystone-3" {
  zone_id = local.rmb938-me-zone-id
  name    = "openstack-keystone-3.us-homelab1.hl"
  value   = "192.168.23.78"
  type    = "A"
}
