require "test_helper"

class AuthoresControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get authores_index_url
    assert_response :success
  end

  test "should get show" do
    get authores_show_url
    assert_response :success
  end

  test "should get new" do
    get authores_new_url
    assert_response :success
  end
end
