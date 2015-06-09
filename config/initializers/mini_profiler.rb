Rack::MiniProfiler.config.storage_options = {
  :splunk_base_url => "http://idx1.app-summit.splunkcloud.com:8088",
  :splunk_auth => "Splunk A42AF5E2-F294-4E8A-AEF5-4C5667A50A89",
  :sourcetype => "apm_ruby_v2"
}
Rack::MiniProfiler.config.storage = Rack::MiniProfiler::SplunkStore
