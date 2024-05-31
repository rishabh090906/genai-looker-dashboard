
view: manufacturer {

  sql_table_name: `searce-sandbox-da-delivery.Inhouse_BI.Manufacturer` ;;

  dimension: __female_workers {
    type: number
    sql: ${TABLE}.__Female_Workers ;;
  }

  measure: total___female_workers {
    type: sum
    sql: ${__female_workers} ;;  }
  measure: average___female_workers {
    type: average
    sql: ${__female_workers} ;;  }

  dimension: __migrant_workers {
    type: number
    sql: ${TABLE}.__Migrant_Workers ;;
  }

  dimension: address {
    type: string
    sql: ${TABLE}.Address ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.City ;;
  }

  dimension: contact_name {
    type: string
    sql: ${TABLE}.Contact_Name ;;
  }

  dimension: contact_phone {
    type: string
    sql: ${TABLE}.Contact_Phone ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.Country ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.Email ;;
  }

  dimension: factory_name {
    type: string
    sql: ${TABLE}.Factory_Name ;;
  }

  dimension: factory_type {
    type: string
    sql: ${TABLE}.Factory_Type ;;
  }

  dimension: line_workers {
    type: number
    sql: ${TABLE}.Line_Workers ;;
  }

  dimension: nike__inc__brand_s_ {
    type: string
    sql: ${TABLE}.Nike__Inc__Brand_s_ ;;
  }

  dimension: postal_code {
    type: string
    sql: ${TABLE}.Postal_Code ;;
  }

  dimension: product_type {
    type: string
    sql: ${TABLE}.Product_Type ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.State ;;
  }

  dimension: supplier_group {
    type: string
    sql: ${TABLE}.Supplier_Group ;;
  }

  dimension: total_workers {
    type: number
    sql: ${TABLE}.Total_Workers ;;
  }
  measure: total_workers_count{
    type:sum
    label: "Total Workers"
    description: "Count of total workers"
    sql: ${total_workers} ;;
  }
  measure: line_workers_count{
    type:sum
    label: "Line Workers"
    description: "Count of line workers"
    sql: ${line_workers} ;;
  }

  measure: count {
    type: count
    drill_fields: [factory_name, contact_name]
  }
}
