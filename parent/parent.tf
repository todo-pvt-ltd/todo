module "rg-devops1" {
    source = "../child"
    rg_name = "rg001" 
    rg_location = "West US" 
   
}
module "rg-devops2" {
  source = "../child"
    rg_name = "xyz"
    rg_location = "West US"
}
