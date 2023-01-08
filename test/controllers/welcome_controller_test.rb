require "test_helper"

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get spelregels" do
    get welcome_spelregels_url
    assert_response :success
  end

  test "should get scorebord" do
    get welcome_scorebord_url
    assert_response :success
  end
end
