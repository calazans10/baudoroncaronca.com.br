require 'test_helper'

class EditionTest < ActiveSupport::TestCase
  def setup
    @episode = editions(:valid)
  end

  test 'episode valid' do
    assert @episode.valid?
  end

  test 'invalid without number' do
    @episode.number = nil
    refute @episode.valid?
    assert_not_nil @episode.errors[:number]
  end

  test 'invalid without title' do
    @episode.title = nil
    refute @episode.valid?
    assert_not_nil @episode.errors[:title]
  end

  test 'invalid without source' do
    @episode.source = nil
    refute @episode.valid?
    assert_not_nil @episode.errors[:source]
  end

  test 'invalid without published_at' do
    @episode.published_at = nil
    refute @episode.valid?
    assert_not_nil @episode.errors[:published_at]
  end

  test 'invalid without host' do
    @episode.host = nil
    refute @episode.valid?
    assert_not_nil @episode.errors[:host]
  end

  test 'invalid without radio' do
    @episode.radio = nil
    refute @episode.valid?
    assert_not_nil @episode.errors[:radio]
  end
end
