require 'test_helper'

class ShowControllerTest < ActionDispatch::IntegrationTest
  test "should get hurt" do
    get show_hurt_url
    assert_response :success
  end

end
