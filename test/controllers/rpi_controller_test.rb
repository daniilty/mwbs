require 'test_helper'

class RpiControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get rpi_index_url
    assert_response :success
  end

end
