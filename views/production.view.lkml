
view: production {

  sql_table_name: `searce-sandbox-da-delivery.Inhouse_BI.Production` ;;


  dimension: area {
    type: string
    sql: ${TABLE}.Area ;;
  }

  dimension: area_code {
    type: number
    sql: ${TABLE}.Area_Code ;;
  }



  measure: total_area_code {
    type: sum
    sql: ${area_code} ;;  }
  measure: average_area_code {
    type: average
    sql: ${area_code} ;;  }

  dimension: element {
    type: string
    sql: ${TABLE}.Element ;;
  }

  dimension: element_code {
    type: number
    sql: ${TABLE}.Element_Code ;;
  }

  dimension: flag {
    type: string
    sql: ${TABLE}.Flag ;;
  }

  dimension: item {
    type: string
    sql: ${TABLE}.Item ;;
  }

  dimension: item_code {
    type: number
    sql: ${TABLE}.Item_Code ;;
  }

  dimension: unit {
    type: string
    sql: ${TABLE}.Unit ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.Value ;;
  }

  dimension: year {
    type: number
    sql: ${TABLE}.Year ;;
  }

  dimension: year_code {
    type: number
    sql: ${TABLE}.Year_Code ;;
  }
  measure: count {
    type: count
  }
  measure: total_value {
    type: sum
    label: "Total value"
    description: " Total value"
    sql: ${value} ;;
  }

}
