require "test_helper"

class TestsControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get tests_top_url
    assert_response :success
  end
end
