require 'test_helper'

class RicesControllerTest < ActionDispatch::IntegrationTest
  test "should get rs" do
    get rices_rs_url
    assert_response :success
  end

end
