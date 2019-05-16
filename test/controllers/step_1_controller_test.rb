require 'test_helper'

class Step1ControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get step_1_home_url
    assert_response :success
  end

  test "should get 1" do
    get step_1_1_url
    assert_response :success
  end

  test "should get 2" do
    get step_1_2_url
    assert_response :success
  end

  test "should get 3" do
    get step_1_3_url
    assert_response :success
  end

  test "should get 4" do
    get step_1_4_url
    assert_response :success
  end

end
