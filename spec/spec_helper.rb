require 'rubygems'
require 'bundler/setup'

require 'combustion'

Combustion.initialize! :action_controller,
                       :action_view,
                       :sprockets

require 'rspec/rails'
require 'redis'
require 'timecop'

REDIS = Redis.new

RSpec.configure do |config|

end
