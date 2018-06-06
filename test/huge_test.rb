# frozen_string_literal: true

require "test_helper"

class HugeTest < ActiveSupport::TestCase
  test "7 seconds" do
    sleep 7
  end
end
