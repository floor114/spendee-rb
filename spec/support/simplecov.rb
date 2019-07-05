require 'simplecov'
require 'simplecov-rcov'


SimpleCov.start do
  add_filter '/spec'

  SimpleCov.formatters = [
    SimpleCov::Formatter::HTMLFormatter,
    SimpleCov::Formatter::RcovFormatter
  ]
end
