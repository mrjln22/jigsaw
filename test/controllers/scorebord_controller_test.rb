require "test_helper"

class ScorebordControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get scorebord_index_url
    assert_response :success
  end
end
