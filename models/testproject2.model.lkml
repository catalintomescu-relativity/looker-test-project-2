connection: "reporting_sql_endpoint"

# include all the views
include: "/views/**/*.view"

datagroup: testproject2_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: testproject2_default_datagroup

explore: artifact {}
