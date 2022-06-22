# frozen_string_literal: true

require "test_helper"

class UrnicusStrapTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::UrnicusStrap::VERSION
  end
end
