require 'test_helper'

class LaunchControllerTest < ActionDispatch::IntegrationTest
  test "should get codes" do
    get launch_codes_url
    assert_response :success
  end

end
