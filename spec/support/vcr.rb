require 'vcr'

VCR.configure do |c|
  c.cassette_library_dir = 'spec/cassettes'
  c.hook_into :webmock
  c.allow_http_connections_when_no_cassette = true
  c.configure_rspec_metadata!

  c.filter_sensitive_data('<SOME_URL>') { ENV['SOME_URL'] }
end

# Uncomment to remove unused vcr cassettes ONLY in whole test scope e.g. rspec.
#
# require 'set'
# USED_CASSETTES = Set.new
#
# RSpec.configure do |config|
#   config.after(:suite) do
#     cassettes = Dir[File.join(VCR.configuration.cassette_library_dir, '**/*.yml')].map { |d| File.expand_path(d) } - USED_CASSETTES.to_a
#     cassettes.each { |v| File.delete(v) } unless cassettes.empty?
#   end
# end
#
# module CassetteReporter
#   def insert_cassette(name, options = {})
#     USED_CASSETTES << VCR::Cassette.new(name, options).file
#     super
#   end
# end
# VCR.extend(CassetteReporter)
