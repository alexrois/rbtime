require "./lib/rbtime.rb"
require "test/unit"

class TestRbtime < Test::Unit::TestCase
  def test_that_it_has_a_version_number
    refute_nil ::Rbtime::VERSION
  end
  
  def test_time_now
    i = Rbtime::Current.new
    x = i.time_now
    y = Time.now
    assert_equal(x.to_s, y.to_s)
  end
end