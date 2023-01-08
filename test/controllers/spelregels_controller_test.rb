require "test_helper"

class SpelregelsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get spelregels_index_url
    assert_response :success
  end
end
