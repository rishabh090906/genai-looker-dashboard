- dashboard: ui-test-dash-12165558 
  title: ui-test-title-1 
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: XoBbT3D06gvlmlRw44e6er
  elements:
  - name:  add_a_unique_name_1702279757
    title:  Untitled Visualization
    model:  llm_model_new
    explore:  retail_orders
    type:  looker_grid
    fields:  [retail_orders.market, retail_orders.category, retail_orders.total_profit]
    filters:  
       retail_orders.market: 'EU,APAC'
    sorts:  [retail_orders.total_profit desc 0]
    limit:  500
    column_limit:  50
    show_view_names:  false
    show_row_numbers:  true
    transpose:  false
    truncate_text:  true
    hide_totals:  false
    hide_row_totals:  false
    size_to_fit:  true
    table_theme:  white
    limit_displayed_rows:  false
    enable_conditional_formatting:  false
    header_text_alignment:  left
    header_font_size:  12
    rows_font_size:  12
    conditional_formatting_include_totals:  false
    conditional_formatting_include_nulls:  false
    x_axis_gridlines:  false
    y_axis_gridlines:  true
    show_y_axis_labels:  true
    show_y_axis_ticks:  true
    y_axis_tick_density:  default
    y_axis_tick_density_custom:  5
    show_x_axis_label:  true
    show_x_axis_ticks:  true
    y_axis_scale_mode:  linear
    x_axis_reversed:  false
    y_axis_reversed:  false
    plot_size_by_field:  false
    trellis:  ‘’
    stacking:  ‘’
    legend_position:  center
    point_style:  none
    show_value_labels:  false
    label_density:  25
    x_axis_scale:  auto
    y_axis_combined:  true
    ordering:  none
    show_null_labels:  false
    show_totals_labels:  false
    show_silhouette:  false
    totals_color:  '#808080'
    defaults_version:  1
    value_labels:  legend
    label_type:  labPer
 