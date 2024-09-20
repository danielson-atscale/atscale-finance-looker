connection: "daniel-atscale-finance"

datagroup: daniel_finance_project_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: daniel_finance_project_default_datagroup

