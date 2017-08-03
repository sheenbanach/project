require 'test_helper'

class SevenControllerTest < ActionDispatch::IntegrationTest
  test "should get homepage" do
    get seven_homepage_url
    assert_response :success
  end

end
