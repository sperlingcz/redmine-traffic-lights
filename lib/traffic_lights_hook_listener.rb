class TrafficLightsHookListener < Redmine::Hook::ViewListener
  render_on :view_issues_index_bottom, partial: "hooks/traffic_lights_issues", locals:  {:selector_suffix => ""}

   render_on :view_issues_show_details_bottom, partial: "hooks/traffic_lights_issues", locals:  {:selector_suffix => " .value"}
end