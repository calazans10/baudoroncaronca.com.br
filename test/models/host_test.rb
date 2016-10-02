require 'test_helper'

class HostTest < ActiveSupport::TestCase
  def setup
    @host = hosts(:valid)
  end

  test 'host valid' do
    assert @host.valid?
  end

  test 'invalid without name' do
    @host.name = nil
    refute @host.valid?
    assert_not_nil @host.errors[:name]
  end
end
