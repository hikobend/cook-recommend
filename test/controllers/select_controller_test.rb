require "test_helper"

class SelectControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get select_top_url
    assert_response :success
  end
end
