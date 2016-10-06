require 'test_helper'

class EditionsControllerTest < ActionDispatch::IntegrationTest
  test 'should get index' do
    get editions_url
    assert_response :success
  end
end
