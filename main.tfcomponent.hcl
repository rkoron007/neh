stack "pet-nulls-stack" {
    source = "app.staging.terraform.io/component-configurations/pet-nulls-stack"
    version = "1.0.0"

    inputs = {
        instances = var.instances
        prefix = var.prefix
    }
}
