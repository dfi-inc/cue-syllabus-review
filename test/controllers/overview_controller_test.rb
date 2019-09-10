require 'test_helper'

class OverviewControllerTest < ActionDispatch::IntegrationTest
  test "should get intro" do
    get overview_intro_url
    assert_response :success
  end

  test "should get recap" do
    get overview_recap_url
    assert_response :success
  end

  test "should get title" do
    get overview_title_url
    assert_response :success
  end

end
