require 'test_helper'

class WebControllerTest < ActionController::TestCase
  test "should get landing" do
    get :landing
    assert_response :success
  end

  test "should get dashboard" do
    get :dashboard
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get pricing" do
    get :pricing
    assert_response :success
  end

  test "should get faq" do
    get :faq
    assert_response :success
  end

  test "should get calculator" do
    get :calculator
    assert_response :success
  end

  test "should get privacy" do
    get :privacy
    assert_response :success
  end

  test "should get leaderboards" do
    get :leaderboards
    assert_response :success
  end

end
