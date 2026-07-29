locals {

  default_tags = merge(

    {

      ManagedBy = "Terraform"

      Repository = "atmos-components"

    },

    var.default_tags

  )

}
