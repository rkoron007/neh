required_providers {
   random = {
     source  = "hashicorp/random"
     version = "~> 3.5.1"
   }

   null = {
     source  = "hashicorp/null"
     version = "~> 3.2.2"
   }
}

stack "tfstack-brand-new-friend" {
    source = "app.staging.terraform.io/component-configurations/tfstack-brand-new-friend"
    version = "1.0.1"

    inputs = {
        instances = 2
        prefix = "apple"
    }
}
