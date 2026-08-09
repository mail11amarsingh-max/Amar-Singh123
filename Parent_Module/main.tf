module "rg" {
  source = "../Child_Module/azurem_resource_group"
  rg = var.rg
}

module "vnet" {
  depends_on = [ module.rg ]
  source = "../Child_Module/azurerm_virtual_network"
  vnet = var.vnet
}

module "subnet" {
  depends_on = [ module.vnet ]
  source = "../Child_Module/azurerm_subnet"
  subnet = var.subnet
}

module "pip" {
  depends_on = [ module.rg ]
  source = "../Child_Module/Public_Ip"
  pip = var.pip
}

module "nic" {
  depends_on = [ module.subnet, module.pip ]
  source = "../Child_Module/azurerm_Nic"
  nic = var.nic
}