require 'test_helper'

class MealsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get meals_new_url
    assert_response :success
  end

  test "should get create" do
    get meals_create_url
    assert_response :success
  end

end
