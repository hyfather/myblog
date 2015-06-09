# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment', __FILE__)

#use Rack::RubyProf, :path => '/tmp/rprofile', :printers => {::RubyProf::SplunkVirtualPrinter => "json.txt"}, :splunk_base_url => "http://idx1.app-summit.splunkcloud.com:8088", :splunk_auth => "Splunk A42AF5E2-F294-4E8A-AEF5-4C5667A50A89"

run Rails.application
