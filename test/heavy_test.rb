# frozen_string_literal: true

require "test_helper"

class HeavyTest < ActiveSupport::TestCase
  test "5 seconds" do
    sleep 5
  end
end
