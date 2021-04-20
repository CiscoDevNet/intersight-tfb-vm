#
# Example .tfvars file
# Can be copied to terraform.tfvars and edited so that Terraform will automatically use variables from this file.
#


vsphere_server = "10.200.0.210" 
datacenter = "DEVNET-DMZ"
resource_pool = "Test_Resource_Pool" 
datastore_name = "SpringpathDS-WZP222514T3"
network_name = "Management"
template_name = "CentOs8template"
vm_folder = "hx-demo"
vm_prefix = "V01"
vm_domain = "" 
vm_cpu = 1
vm_memory = 4096
# vm_count = 1

