require "./lib/rbtime.rb"
require "test/unit"

class TestRbtime < Test::Unit::TestCase
  
  def test_that_it_has_a_version_number
    refute_nil ::Rbtime::VERSION
  end
  
  def test_current_time_methods
    i = Rbtime::Current.new
    x1 = i.time_now
    y1 = Time.now
    assert_equal(x1.to_s, y1.to_s)
    x2 = i.time_year
    y2 = Time.now.year
    assert_equal(x2, y2)
  end
end