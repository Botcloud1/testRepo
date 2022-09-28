# azurerm_app_service.App_Service_1:
resource "azurerm_app_service" "App_Service_1" {
    app_service_plan_id               = "/subscriptions/00fdca96-ec79-44da-9185-06c1c4ea957f/resourceGroups/AVA-EUS-CLOUDGEN-RG/providers/Microsoft.Web/serverfarms/cloudgenserviceplan-12"
    app_settings                      = {
        "WEBSITE_NODE_DEFAULT_VERSION" = "6.9.1"
    }
    client_affinity_enabled           = false
    client_cert_enabled               = false
    client_cert_mode                  = "Required"
    custom_domain_verification_id     = "39294DB6F6FC2FAE92130B390D7C1A87D8650F67D0799D2C3748E89CE87837AB"
    default_site_hostname             = "cloudgeneweblinux.azurewebsites.net"
    enabled                           = true
    https_only                        = false
    id                                = "/subscriptions/00fdca96-ec79-44da-9185-06c1c4ea957f/resourceGroups/AVA-EUS-CLOUDGEN-RG/providers/Microsoft.Web/sites/cloudgeneweblinux"
    key_vault_reference_identity_id   = "SystemAssigned"
    location                          = "eastus"
    name                              = "cloudgeneweblinux"
    outbound_ip_address_list          = [
        "20.62.213.24",
        "20.62.213.51",
        "20.62.213.68",
        "20.62.213.208",
        "20.62.215.25",
        "20.62.215.42",
        "20.119.0.16",
    ]
    outbound_ip_addresses             = "20.62.213.24,20.62.213.51,20.62.213.68,20.62.213.208,20.62.215.25,20.62.215.42,20.119.0.16"
    possible_outbound_ip_address_list = [
        "20.62.213.24",
        "20.62.213.51",
        "20.62.213.68",
        "20.62.213.208",
        "20.62.215.25",
        "20.62.215.42",
        "20.62.215.73",
        "20.62.215.79",
        "20.62.215.101",
        "20.62.215.105",
        "20.62.215.112",
        "20.62.215.118",
        "20.62.215.126",
        "20.62.215.133",
        "20.62.215.204",
        "52.151.216.19",
        "52.151.216.47",
        "20.62.209.249",
        "52.151.216.69",
        "20.62.211.176",
        "52.151.216.111",
        "52.151.216.113",
        "52.151.216.144",
        "52.151.216.146",
        "52.151.216.157",
        "52.151.216.188",
        "52.151.216.220",
        "52.151.216.223",
        "52.151.216.237",
        "52.151.217.9",
        "20.119.0.16",
    ]
    possible_outbound_ip_addresses    = "20.62.213.24,20.62.213.51,20.62.213.68,20.62.213.208,20.62.215.25,20.62.215.42,20.62.215.73,20.62.215.79,20.62.215.101,20.62.215.105,20.62.215.112,20.62.215.118,20.62.215.126,20.62.215.133,20.62.215.204,52.151.216.19,52.151.216.47,20.62.209.249,52.151.216.69,20.62.211.176,52.151.216.111,52.151.216.113,52.151.216.144,52.151.216.146,52.151.216.157,52.151.216.188,52.151.216.220,52.151.216.223,52.151.216.237,52.151.217.9,20.119.0.16"
    resource_group_name               = "AVA-EUS-CLOUDGEN-RG"
    site_credential                   = [
        {
            password = "rk3hNGt1wSjLuus8M784NdRtkEMuihsatCrj1Q49ya2ctmQnWjyngxFloqA1"
            username = "$cloudgeneweblinux"
        },
    ]
    tags                              = {
        "env" = "Development"
    }

    auth_settings {
        additional_login_params        = {}
        allowed_external_redirect_urls = []
        enabled                        = false
        token_refresh_extension_hours  = 0
        token_store_enabled            = false
    }

    logs {
        detailed_error_messages_enabled = false
        failed_request_tracing_enabled  = false

        application_logs {
            file_system_level = "Off"
        }

        http_logs {
        }
    }

    site_config {
        acr_use_managed_identity_credentials = false
        always_on                            = false
        default_documents                    = [
            "Default.htm",
            "Default.html",
            "Default.asp",
            "index.htm",
            "index.html",
            "iisstart.htm",
            "default.aspx",
            "index.php",
            "hostingstart.html",
        ]
        dotnet_framework_version             = "v4.0"
        ftps_state                           = "AllAllowed"
        http2_enabled                        = false
        ip_restriction                       = []
        local_mysql_enabled                  = false
        managed_pipeline_mode                = "Integrated"
        min_tls_version                      = "1.2"
        number_of_workers                    = 1
        php_version                          = "5.6"
        remote_debugging_enabled             = false
        scm_ip_restriction                   = []
        scm_type                             = "None"
        scm_use_main_ip_restriction          = false
        use_32_bit_worker_process            = true
        vnet_route_all_enabled               = false
        websockets_enabled                   = false
    }

    source_control {
        branch             = "main"
        manual_integration = false
        rollback_enabled   = false
        use_mercurial      = false
    }
}

# azurerm_app_service.App_Service_2:
resource "azurerm_app_service" "App_Service_2" {
    app_service_plan_id               = "/subscriptions/00fdca96-ec79-44da-9185-06c1c4ea957f/resourceGroups/AVA-EUS-CLOUDGEN-RG/providers/Microsoft.Web/serverfarms/cloudgenserviceplan-12"
    app_settings                      = {
        "WEBSITE_NODE_DEFAULT_VERSION" = "6.9.1"
    }
    client_affinity_enabled           = false
    client_cert_enabled               = false
    client_cert_mode                  = "Required"
    custom_domain_verification_id     = "39294DB6F6FC2FAE92130B390D7C1A87D8650F67D0799D2C3748E89CE87837AB"
    default_site_hostname             = "cloudgeneweblinux2.azurewebsites.net"
    enabled                           = true
    https_only                        = false
    id                                = "/subscriptions/00fdca96-ec79-44da-9185-06c1c4ea957f/resourceGroups/AVA-EUS-CLOUDGEN-RG/providers/Microsoft.Web/sites/cloudgeneweblinux2"
    key_vault_reference_identity_id   = "SystemAssigned"
    location                          = "eastus"
    name                              = "cloudgeneweblinux2"
    outbound_ip_address_list          = [
        "20.62.213.24",
        "20.62.213.51",
        "20.62.213.68",
        "20.62.213.208",
        "20.62.215.25",
        "20.62.215.42",
        "20.119.0.16",
    ]
    outbound_ip_addresses             = "20.62.213.24,20.62.213.51,20.62.213.68,20.62.213.208,20.62.215.25,20.62.215.42,20.119.0.16"
    possible_outbound_ip_address_list = [
        "20.62.213.24",
        "20.62.213.51",
        "20.62.213.68",
        "20.62.213.208",
        "20.62.215.25",
        "20.62.215.42",
        "20.62.215.73",
        "20.62.215.79",
        "20.62.215.101",
        "20.62.215.105",
        "20.62.215.112",
        "20.62.215.118",
        "20.62.215.126",
        "20.62.215.133",
        "20.62.215.204",
        "52.151.216.19",
        "52.151.216.47",
        "20.62.209.249",
        "52.151.216.69",
        "20.62.211.176",
        "52.151.216.111",
        "52.151.216.113",
        "52.151.216.144",
        "52.151.216.146",
        "52.151.216.157",
        "52.151.216.188",
        "52.151.216.220",
        "52.151.216.223",
        "52.151.216.237",
        "52.151.217.9",
        "20.119.0.16",
    ]
    possible_outbound_ip_addresses    = "20.62.213.24,20.62.213.51,20.62.213.68,20.62.213.208,20.62.215.25,20.62.215.42,20.62.215.73,20.62.215.79,20.62.215.101,20.62.215.105,20.62.215.112,20.62.215.118,20.62.215.126,20.62.215.133,20.62.215.204,52.151.216.19,52.151.216.47,20.62.209.249,52.151.216.69,20.62.211.176,52.151.216.111,52.151.216.113,52.151.216.144,52.151.216.146,52.151.216.157,52.151.216.188,52.151.216.220,52.151.216.223,52.151.216.237,52.151.217.9,20.119.0.16"
    resource_group_name               = "AVA-EUS-CLOUDGEN-RG"
    site_credential                   = [
        {
            password = "iomHMNhwPh53ybFxqpiQCC4MxRRioGg9snbbxY0zJNPCXc4B0scZnP3s5vbW"
            username = "$cloudgeneweblinux2"
        },
    ]
    tags                              = {
        "env" = "Development"
    }

    auth_settings {
        additional_login_params        = {}
        allowed_external_redirect_urls = []
        enabled                        = false
        token_refresh_extension_hours  = 0
        token_store_enabled            = false
    }

    logs {
        detailed_error_messages_enabled = false
        failed_request_tracing_enabled  = false

        application_logs {
            file_system_level = "Off"
        }

        http_logs {
        }
    }

    site_config {
        acr_use_managed_identity_credentials = false
        always_on                            = false
        default_documents                    = [
            "Default.htm",
            "Default.html",
            "Default.asp",
            "index.htm",
            "index.html",
            "iisstart.htm",
            "default.aspx",
            "index.php",
            "hostingstart.html",
        ]
        dotnet_framework_version             = "v4.0"
        ftps_state                           = "AllAllowed"
        http2_enabled                        = false
        ip_restriction                       = []
        local_mysql_enabled                  = false
        managed_pipeline_mode                = "Integrated"
        min_tls_version                      = "1.2"
        number_of_workers                    = 1
        php_version                          = "5.6"
        remote_debugging_enabled             = false
        scm_ip_restriction                   = []
        scm_type                             = "None"
        scm_use_main_ip_restriction          = false
        use_32_bit_worker_process            = true
        vnet_route_all_enabled               = false
        websockets_enabled                   = false
    }

    source_control {
        branch             = "main"
        manual_integration = false
        rollback_enabled   = false
        use_mercurial      = false
    }
}

# azurerm_service_plan.service_plan_1:
resource "azurerm_service_plan" "service_plan_1" {
    id                           = "/subscriptions/00fdca96-ec79-44da-9185-06c1c4ea957f/resourceGroups/AVA-EUS-CLOUDGEN-RG/providers/Microsoft.Web/serverfarms/cloudgenserviceplan-12"
    kind                         = "app"
    location                     = "eastus"
    maximum_elastic_worker_count = 1
    name                         = "cloudgenserviceplan-12"
    os_type                      = "Windows"
    per_site_scaling_enabled     = false
    reserved                     = false
    resource_group_name          = "AVA-EUS-CLOUDGEN-RG"
    sku_name                     = "S1"
    tags                         = {
        "env" = "Development"
    }
    worker_count                 = 1
}

# azurerm_storage_account.storage_account_1:
resource "azurerm_storage_account" "storage_account_1" {
    account_kind                      = "Storage"
    account_replication_type          = "LRS"
    account_tier                      = "Standard"
    allow_nested_items_to_be_public   = true
    enable_https_traffic_only         = true
    id                                = "/subscriptions/00fdca96-ec79-44da-9185-06c1c4ea957f/resourceGroups/AVA-EUS-CLOUDGEN-RG/providers/Microsoft.Storage/storageAccounts/cloudgenstga"
    infrastructure_encryption_enabled = false
    is_hns_enabled                    = false
    location                          = "eastus"
    min_tls_version                   = "TLS1_2"
    name                              = "cloudgenstga"
    nfsv3_enabled                     = false
    primary_access_key                = (sensitive value)
    primary_blob_connection_string    = (sensitive value)
    primary_blob_endpoint             = "https://cloudgenstga.blob.core.windows.net/"
    primary_blob_host                 = "cloudgenstga.blob.core.windows.net"
    primary_connection_string         = (sensitive value)
    primary_file_endpoint             = "https://cloudgenstga.file.core.windows.net/"
    primary_file_host                 = "cloudgenstga.file.core.windows.net"
    primary_location                  = "eastus"
    primary_queue_endpoint            = "https://cloudgenstga.queue.core.windows.net/"
    primary_queue_host                = "cloudgenstga.queue.core.windows.net"
    primary_table_endpoint            = "https://cloudgenstga.table.core.windows.net/"
    primary_table_host                = "cloudgenstga.table.core.windows.net"
    queue_encryption_key_type         = "Service"
    resource_group_name               = "AVA-EUS-CLOUDGEN-RG"
    secondary_access_key              = (sensitive value)
    secondary_connection_string       = (sensitive value)
    shared_access_key_enabled         = true
    table_encryption_key_type         = "Service"
    tags                              = {
        "env" = "Development"
    }

    blob_properties {
        change_feed_enabled      = false
        last_access_time_enabled = false
        versioning_enabled       = false
    }

    network_rules {
        bypass                     = [
            "AzureServices",
        ]
        default_action             = "Allow"
        ip_rules                   = []
        virtual_network_subnet_ids = []
    }

    queue_properties {

        hour_metrics {
            enabled               = true
            include_apis          = true
            retention_policy_days = 7
            version               = "1.0"
        }

        logging {
            delete                = false
            read                  = false
            retention_policy_days = 0
            version               = "1.0"
            write                 = false
        }

        minute_metrics {
            enabled               = false
            include_apis          = false
            retention_policy_days = 0
            version               = "1.0"
        }
    }

    share_properties {

}

# azurerm_storage_container.storage_container_1:
resource "azurerm_storage_container" "storage_container_1" {
    container_access_type   = "private"
    has_immutability_policy = false
    has_legal_hold          = false
    id                      = "https://cloudgenstga.blob.core.windows.net/stgcontainercloudgen"
    metadata                = {}
    name                    = "stgcontainercloudgen"
    resource_manager_id     = "/subscriptions/00fdca96-ec79-44da-9185-06c1c4ea957f/resourceGroups/AVA-EUS-CLOUDGEN-RG/providers/Microsoft.Storage/storageAccounts/cloudgenstga/blobServices/default/containers/stgcontainercloudgen"    storage_account_name    = "cloudgenstga"
}

# azurerm_storage_queue.queue1:
resource "azurerm_storage_queue" "queue1" {
    id                   = "https://cloudgenstga.queue.core.windows.net/queuestorage"
    name                 = "queuestorage"
    storage_account_name = "cloudgenstga"
}

# azurerm_storage_table.table_1:
resource "azurerm_storage_table" "table_1" {
    id                   = "https://cloudgenstga.table.core.windows.net/Tables('Table1storage')"
    name                 = "Table1storage"
    storage_account_name = "cloudgenstga"
}