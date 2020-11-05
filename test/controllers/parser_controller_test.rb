require 'test_helper'

class ParserControllerTest < ActionDispatch::IntegrationTest
  test "should get sinatra" do
    get parser_sinatra_url
    assert_response :success
  end

end
