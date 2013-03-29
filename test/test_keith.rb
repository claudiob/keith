require 'test/unit'
require 'keith'

class KeithTest < Test::Unit::TestCase
  def test_keith
    assert_match "Keith", Keith.hi
  end
end
