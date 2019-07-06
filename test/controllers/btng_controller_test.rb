require 'test_helper'

class BtngControllerTest < ActionDispatch::IntegrationTest
  test "should get btn_generator" do
    get btng_btn_generator_url
    assert_response :success
  end

end
