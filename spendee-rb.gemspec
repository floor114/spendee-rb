# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'spendee/version'

Gem::Specification.new do |spec|
  spec.name          = 'spendee-rb'
  spec.version       = Spendee::VERSION
  spec.authors       = ['Taras Shpachenko']

  spec.summary       = 'Spendee API ruby client.'
  spec.description   = 'Ruby client that wraps Spendee API.'

  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_dependency 'api_struct', '~> 1.0', '>= 1.0.3'

  spec.add_development_dependency 'bundler', '~> 1.17'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec', '~> 3.7.0'


  spec.add_development_dependency 'vcr', '~> 4.0.0'
  spec.add_development_dependency 'simplecov', '~> 0.16.0'
  spec.add_development_dependency 'simplecov-rcov', '~> 0.2.3'
  spec.add_development_dependency 'webmock', '~> 3.4.0'
  spec.add_development_dependency 'dotenv', '~> 2.5.0'
  spec.add_development_dependency 'awesome_print', '~> 1.7.0'
  spec.add_development_dependency 'pry'
end

