require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get contacts" do
    get home_contacts_url
    assert_response :success
  end

  test "should get projects" do
    get home_projects_url
    assert_response :success
  end

  test "should get first" do
    get home_first_url
    assert_response :success
  end

  test "should get second" do
    get home_second_url
    assert_response :success
  end

  test "should get third" do
    get home_third_url
    assert_response :success
  end

end
