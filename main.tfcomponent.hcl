stack "brand-new-friend" {
    source = "app.staging.terraform.io/component-configurations/brand-new-friend"
    version = "1.0.0"

    inputs = {
        instances = var.instances
        prefix = var.prefix
    }
}
