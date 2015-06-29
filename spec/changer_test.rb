require 'minitest/autorun'
require 'minitest/pride'
require_relative '../lib/changer'

class ChangerTest < MiniTest::Test

  def test_changer_exists
    assert(Changer)
  end

  def test_run_works
    assert_respond_to(Changer, :run)
  end

  def test_method_takes_argument
    assert_equal(Changer.run(1), 1)
  end

  def test_method_takes_argument
    assert_equal(Changer.run(2), 2)
  end

  def test_nickel_return_1
    assert_equal(Changer.run(5), 1)
  end

end
