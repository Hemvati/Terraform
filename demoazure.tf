resource azurerm_resource_group "TestResourceGroup" {
        name= "testresourcegroup"
        location= "West US"
        tags    {
                  env= "Terraform Demo"
        }
}
