# If necessary, uncomment the line below to include explore_source.

# include: "envios.model.lkml"

view: dt {
  derived_table: {
    datagroup_trigger: envios_datagroup
    explore_source: envios_tablas {
      column: id_cliente {}
      column: count {}
    }
  }
  dimension: id_cliente {
    description: ""
    type: number
  }
  dimension: count {
    description: ""
    type: number
  }
}
