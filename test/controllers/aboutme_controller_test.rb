require 'test_helper'

class AboutmeControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get aboutme_top_url
    assert_response :success
  end

end
