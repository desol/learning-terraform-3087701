module "qa" {
  source = "../../modules/blog"

  environment = {
    name           = "qa"
    network_prefix = "10.1"
  }

  blog_sizing = {
    min_size = 1
    max_size = 1
  }
}
