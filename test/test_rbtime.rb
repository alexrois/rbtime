require "./lib/rbtime.rb"
require "test/unit"

class TestRbtime < Test::Unit::TestCase
  def test_that_it_has_a_version_number
    refute_nil ::Rbtime::VERSION
  end
  
  def test_something
    assert true
  end
end