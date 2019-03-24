require 'test_helper'

class ContactControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get contact_top_url
    assert_response :success
  end

end
