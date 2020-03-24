require 'test_helper'

class SongsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get songs_show_url
    assert_response :success
  end

  test "should get hurt" do
    get songs_hurt_url
    assert_response :success
  end

end
