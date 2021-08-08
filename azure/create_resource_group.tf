# Configure a resource group
resource "azurerm_resource_group" "tf_resource_group_rg1" {
	name = "az_resource_group_rg1"
	location = var.region
	tags = {
		env = "dev"
	}
}
