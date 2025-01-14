# encoding: utf-8
# This file is distributed under New Relic's license terms.
# See https://github.com/newrelic/newrelic-ruby-agent/blob/main/LICENSE for complete details.

require File.expand_path '../../../../test_helper', __FILE__
require 'new_relic/agent/instrumentation/action_controller_subscriber'

module NewRelic
  module Agent
    module Instrumentation
      class ActionControllerSubscriberTest < Minitest::Test
        defer_testing_to_min_supported_rails __FILE__, 4.0 do
          require_relative 'rails/action_controller_subscriber'
        end
      end
    end
  end
end
