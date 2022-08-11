# If necessary, uncomment the line below to include explore_source.

# include: "envios.model.lkml"

view: dt_2 {
  derived_table: {
    datagroup_trigger: envios_datagroup
    explore_source: envios_tablas {
      column: proveedor {}
      column: count {}
    }
  }
  dimension: proveedor {
    description: ""
  }
  dimension: count {
    description: ""
    type: number
  }
}
