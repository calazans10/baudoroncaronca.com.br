require 'test_helper'

class RadioTest < ActiveSupport::TestCase
  def setup
    @radio = radios(:valid)
  end

  test 'radio valid' do
    assert @radio.valid?
  end

  test 'invalid without name' do
    @radio.name = nil
    refute @radio.valid?
    assert_not_nil @radio.errors[:name]
  end
end
