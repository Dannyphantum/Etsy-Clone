require 'test_helper'

class GControllerTest < ActionController::TestCase
  test "should get Pages" do
    get :Pages
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
