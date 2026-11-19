$LOAD_PATH.unshift(File.expand_path('../lib', __dir__))

require 'coveralls'
# Coveralls.wear!

require 'minitest/autorun'
require 'minitest/spec'

# ActiveSupport 6.1/7.0 use Logger without requiring it, which concurrent-ruby
# >= 1.3.5 no longer does for them.
require 'logger'
require 'active_support/all'

require 'xirr/config.rb'
require 'xirr/base.rb'
require 'xirr/bisection.rb'
require 'xirr/newton_method.rb'
require 'xirr/cashflow.rb'
require 'xirr/transaction.rb'
include Xirr

