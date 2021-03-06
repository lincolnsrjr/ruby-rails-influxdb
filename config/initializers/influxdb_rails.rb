InfluxDB::Rails.configure do |config|
  config.influxdb_database = "rails"
  config.influxdb_username = "root"
  config.influxdb_password = "root"
  config.influxdb_hosts    = ["localhost"]
  config.influxdb_port     = 8086

  # config.retry = false
  # config.async = false
  # config.open_timeout = 5
  # config.read_timeout = 30
  # config.max_delay = 300
  # config.time_precision = 'ms'

  # config.tags_middleware = ->(tags) { tags }

  # config.series_name_for_controller_runtimes = "rails.controller"
  # config.series_name_for_view_runtimes       = "rails.view"
  # config.series_name_for_db_runtimes         = "rails.db"
  # config.series_name_for_render_template     = "rails.render_template"
  # config.series_name_for_render_partial      = "rails.render_partial"
  # config.series_name_for_render_collection   = "rails.render_collection"
  # config.series_name_for_sql                 = nil
  # config.series_name_for_exceptions          = "rails.exceptions"
  # config.series_name_for_instrumentation     = "instrumentation"

  # Set the application name to something meaningful, by default we
  # infer the app name from the Rails.application class name.
  # config.application_name = Rails.application.class.parent_name
end