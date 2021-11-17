resource "azurerm_resource_group" "myTerraformGroup" {
    location= var.location
    name= var.resourseGroupName
    tags= var.tags
}
