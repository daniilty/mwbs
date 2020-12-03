require 'test_helper'

class CurrencyControllerTest < ActionDispatch::IntegrationTest
  test "should get first" do
    get currency_first_url
    assert_response :success
  end

end
