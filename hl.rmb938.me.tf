
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

resource "cloudflare_record" "openstack-glance-1" {
  zone_id = local.rmb938-me-zone-id
  name    = "openstack-glance-1.us-homelab1.hl"
  value   = "192.168.23.79"
  type    = "A"
}

resource "cloudflare_record" "openstack-glance-2" {
  zone_id = local.rmb938-me-zone-id
  name    = "openstack-glance-2.us-homelab1.hl"
  value   = "192.168.23.80"
  type    = "A"
}

resource "cloudflare_record" "openstack-glance-3" {
  zone_id = local.rmb938-me-zone-id
  name    = "openstack-glance-3.us-homelab1.hl"
  value   = "192.168.23.81"
  type    = "A"
}

resource "cloudflare_record" "openstack-cinder-1" {
  zone_id = local.rmb938-me-zone-id
  name    = "openstack-cinder-1.us-homelab1.hl"
  value   = "192.168.23.82"
  type    = "A"
}

resource "cloudflare_record" "openstack-cinder-2" {
  zone_id = local.rmb938-me-zone-id
  name    = "openstack-cinder-2.us-homelab1.hl"
  value   = "192.168.23.83"
  type    = "A"
}

resource "cloudflare_record" "openstack-cinder-3" {
  zone_id = local.rmb938-me-zone-id
  name    = "openstack-cinder-3.us-homelab1.hl"
  value   = "192.168.23.84"
  type    = "A"
}

resource "cloudflare_record" "openstack-placement-1" {
  zone_id = local.rmb938-me-zone-id
  name    = "openstack-placement-1.us-homelab1.hl"
  value   = "192.168.23.85"
  type    = "A"
}

resource "cloudflare_record" "openstack-placement-2" {
  zone_id = local.rmb938-me-zone-id
  name    = "openstack-placement-2.us-homelab1.hl"
  value   = "192.168.23.86"
  type    = "A"
}

resource "cloudflare_record" "openstack-placement-3" {
  zone_id = local.rmb938-me-zone-id
  name    = "openstack-placement-3.us-homelab1.hl"
  value   = "192.168.23.87"
  type    = "A"
}

resource "cloudflare_record" "openstack-nova-1" {
  zone_id = local.rmb938-me-zone-id
  name    = "openstack-nova-1.us-homelab1.hl"
  value   = "192.168.23.88"
  type    = "A"
}

resource "cloudflare_record" "openstack-nova-2" {
  zone_id = local.rmb938-me-zone-id
  name    = "openstack-nova-2.us-homelab1.hl"
  value   = "192.168.23.89"
  type    = "A"
}

resource "cloudflare_record" "openstack-nova-3" {
  zone_id = local.rmb938-me-zone-id
  name    = "openstack-nova-3.us-homelab1.hl"
  value   = "192.168.23.90"
  type    = "A"
}

resource "cloudflare_record" "openstack-neutron-1" {
  zone_id = local.rmb938-me-zone-id
  name    = "openstack-neutron-1.us-homelab1.hl"
  value   = "192.168.23.91"
  type    = "A"
}

resource "cloudflare_record" "openstack-neutron-2" {
  zone_id = local.rmb938-me-zone-id
  name    = "openstack-neutron-2.us-homelab1.hl"
  value   = "192.168.23.92"
  type    = "A"
}

resource "cloudflare_record" "openstack-neutron-3" {
  zone_id = local.rmb938-me-zone-id
  name    = "openstack-neutron-3.us-homelab1.hl"
  value   = "192.168.23.93"
  type    = "A"
}

resource "cloudflare_record" "openstack-octavia-1" {
  zone_id = local.rmb938-me-zone-id
  name    = "openstack-octavia-1.us-homelab1.hl"
  value   = "192.168.23.94"
  type    = "A"
}

resource "cloudflare_record" "openstack-octavia-2" {
  zone_id = local.rmb938-me-zone-id
  name    = "openstack-octavia-2.us-homelab1.hl"
  value   = "192.168.23.95"
  type    = "A"
}

resource "cloudflare_record" "openstack-octavia-3" {
  zone_id = local.rmb938-me-zone-id
  name    = "openstack-octavia-3.us-homelab1.hl"
  value   = "192.168.23.96"
  type    = "A"
}

resource "cloudflare_record" "openstack-ovn-northd-1" {
  zone_id = local.rmb938-me-zone-id
  name    = "openstack-ovn-northd-1.us-homelab1.hl"
  value   = "192.168.23.97"
  type    = "A"
}

resource "cloudflare_record" "openstack-ovn-northd-2" {
  zone_id = local.rmb938-me-zone-id
  name    = "openstack-ovn-northd-2.us-homelab1.hl"
  value   = "192.168.23.98"
  type    = "A"
}

resource "cloudflare_record" "openstack-ovn-northd-3" {
  zone_id = local.rmb938-me-zone-id
  name    = "openstack-ovn-northd-3.us-homelab1.hl"
  value   = "192.168.23.99"
  type    = "A"
}

resource "cloudflare_record" "openstack-compute-1" {
  zone_id = local.rmb938-me-zone-id
  name    = "openstack-compute-1.us-homelab1.hl"
  value   = "192.168.23.100"
  type    = "A"
}

resource "cloudflare_record" "devstack" {
  zone_id = local.rmb938-me-zone-id
  name    = "devstack.us-homelab1.hl"
  value   = "192.168.23.101"
  type    = "A"
}

resource "cloudflare_record" "minio-1" {
  zone_id = local.rmb938-me-zone-id
  name    = "minio-1.us-homelab1.hl"
  value   = "192.168.23.102"
  type    = "A"
}

resource "cloudflare_record" "clickhouse-1" {
  zone_id = local.rmb938-me-zone-id
  name    = "clickhouse-1.us-homelab1.hl"
  value   = "192.168.23.103"
  type    = "A"
}
