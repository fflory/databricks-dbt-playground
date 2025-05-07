variable "db_catalog" {
  type = string
  default = "uc_demos_felix_flory"
  description = "Name of the catalog to use"
}

variable "db_schema" {
  type = string
  default = "dbt_exp"
  description = "Name of the schema in the catalog to store tables"
}
