
# include: "0_vysakh_thelook.model.lkml"

view: add_a_unique_name_1703160055 {
  derived_table: {
    explore_source: order_items {
      column: cost { field: inventory_items.cost }
      column: product_id { field: inventory_items.product_id }
      column: count { field: inventory_items.count }
    }
  }
  dimension: cost {
    description: ""
    type: number
  }
  dimension: product_id {
    description: ""
    type: number
  }
  dimension: count {
    description: ""
    type: number
  }
}
