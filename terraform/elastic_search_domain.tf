resource "aws_elasticsearch_domain" "songs" {
  domain_name           = "songs"
  elasticsearch_version = "6.8"

  cluster_config {
    instance_type = "t2.small.elasticsearch"
    instance_count = 1
  }

  snapshot_options {
    automated_snapshot_start_hour = 23
  }

  tags = {
    Domain = "songssearch"
  }
}
