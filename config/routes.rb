Thejlb::Application.routes.draw do
  root "home#index"

  get "contact"           => "contact#index"
  get "about"             => "about#index"
  get "downloads"         => "downloads#index"
  get "metrix"            => "metrix#index"
  get "resume"            => "resume#index"
  get "blog"              => "blog#index"
  get "home"              => "home#index"

# Blog Routes
  get "blog/analysis_paralysis"
  get "blog/tealeaf_version_8_review"
  get "blog/why_you_should_keep_single_hit_sessions"
  get "blog/session_discard_events_for_bots"
  get "blog/how_to_use_tealeaf_to_analyze_bot_traffic"

  get "blog/tealeaf_sitecatalyst_integration"
  get "blog/what_are_you_doing_with_all_that_data"
  get "blog/how_to_capture_clicks_to_external_links"
  get "blog/datadrop_rules_for_bot_traffic"
  get "blog/monitoring_your_tealeaf_environment"

  get "blog/software_or_people_what_is_more_important"
  get "blog/why_integrate"
  get "blog/using_the_tealeaf_bot_dashboard_to_analyze_traffic"
  get "blog/drophit_rules_for_bot_traffic"
  get "blog/the_visitor_and_the_visit"
  
# Download Routes
  get "downloads/index"
  get "downloads/zipIconSet"
  get "downloads/zipFiddler2"
  get "downloads/pdf"
  get "downloads/doc"
  get "downloads/numeric_analytics"
  get "downloads/software"
  get "downloads/RTV8789"
  get "downloads/RTV8781"

end
