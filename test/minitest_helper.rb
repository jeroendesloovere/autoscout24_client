unless ENV['CI']
  require 'simplecov'
  SimpleCov.start
end


require File.expand_path("../../lib/autoscout24_client", __FILE__)
require "minitest/autorun"

require 'webmock/minitest'
