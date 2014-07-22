require 'test_helper'
require 'matrix'
require_relative '../lib/my_vector'


class ExampleTest < MiniTest::Unit::TestCase

  def test_add_vector_and_integer
    vector = Vector[1,1]
    vector += 1
    assert_equal vector[0], 2
    assert_equal vector[1], 2
  end

  def test_insert_integer_into_vector
    vector1 = Vector[1,1]
    vector1 << N
    asset_equal vector[2], N
  end

end
