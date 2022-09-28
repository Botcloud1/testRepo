terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0.2"
    }
  }
}

resource"azurerm_service_plan""Service_Plan7699810000" {
    sku_name="S1" 
    resource_group_name= "AVA-EUS-CLOUDGEN-RG"
    os_type="Windows" 
    name="cloudgenserviceplan-25" 
    location= var.location
    tags= {
    env = "Development" 	
    } 
}

resource"azurerm_service_plan""Service_Plan1079610000" {
  sku_name= "S1"
  resource_group_name= var.resource_group_name
  os_type="Windows" 
  name="cloudgenserviceplan_test-13" 
  location=var.location
  tags= {
  env = "Development" 	
  } 
}

resource"azurerm_sql_server""terraform_test" {
version="12.0"
resource_group_name= var.r_name
name=var.name
location=var.location
administrator_login_password=var.u_password
administrator_login=var.u_name
}