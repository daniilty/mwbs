require 'test_helper'

class RestControllerTest < ActionDispatch::IntegrationTest
  test "should get first" do
    get rest_first_url
    assert_response :success
  end

end
