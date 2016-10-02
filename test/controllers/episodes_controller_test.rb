require 'test_helper'

class EpisodesControllerTest < ActionDispatch::IntegrationTest
  test 'should get index' do
    get episodes_url
    assert_response :success
  end
end
