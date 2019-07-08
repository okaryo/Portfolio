class BtngController < ApplicationController
  def btn_generator
    @page_title = "BTNG"
    @header_name = "BTNG"
  end

  def btn_generator
    @csses = [
      #{name: , name_id: , min: , max: , step: , value: , span_id: , span_value: }
      {name: "height:", name_id: "height", min: "0", max: "120", step: "1", value: "20", span_id: "height-value", span_value: "20px"},
      {name: "width:", name_id: "width", min: "0", max: "240", step: "1", value: "40", span_id: "width-value", span_value: "40px"},
      {name: "border-radius:", name_id: "radius", min: "0", max: "60", step: "1", value: "2", span_id: "radius-value", span_value: "2px"},
      {name: "border-width:", name_id: "border-width", min: "0", max: "20", step: "1", value: "1", span_id: "border-width-value", span_value: "1px"},
      {name: "border-style:", name_id: "border-style", min: "0", max: "9", step: "1", value: "2", span_id: "border-style-value", span_value: "solid"},
      {name: "border-color:", name_id: "border-color", min: "0", max: "16777215", step: "1", value: "0", span_id: "border-color-value", span_value: "#000000"},
      {name: "font-size:", name_id: "font-size", min: "0", max: "100", step: "1", value: "11", span_id: "font-size-value", span_value: "11px"},
      {name: "font-weight:", name_id: "font-weight", min: "100", max: "900", step: "100", value: "400", span_id: "font-weight-value", span_value: "400"},
      {name: "color:", name_id: "color", min: "0", max: "16777215", step: "1", value: "0", span_id: "color-value", span_value: "#000000"},
      {name: "background-color:", name_id: "background-color", min: "0", max: "16777215", step: "1", value: "0", span_id: "background-color-value", span_value: "#000000"},
      {name: "box-shadow-x:", name_id: "box-shadow-x", min: "-100", max: "100", step: "1", value: "0", span_id: "box-shadow-x-value", span_value: "0px"},
      {name: "box-shadow-y:", name_id: "box-shadow-y", min: "-100", max: "100", step: "1", value: "0", span_id: "box-shadow-y-value", span_value: "0px"},
      {name: "box-shadow-blur:", name_id: "box-shadow-blur", min: "0", max: "100", step: "1", value: "0", span_id: "box-shadow-blur-value", span_value: "0px"},
      {name: "box-shadow-spread:", name_id: "box-shadow-spread", min: "-100", max: "100", step: "1", value: "0", span_id: "box-shadow-spread-value", span_value: "0px"},
      {name: "box-shadow-color:", name_id: "box-shadow-color", min: "0", max: "16777215", step: "1", value: "0", span_id: "box-shadow-color-value", span_value: "#000000"},
      {name: "box-shadow-opacity:", name_id: "box-shadow-opacity", min: "0", max: "1", step: "0.1", value: "0", span_id: "box-shadow-opacity-value", span_value: "0"}
    ]
  end
end
