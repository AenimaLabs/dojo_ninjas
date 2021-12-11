require "test_helper"

class NinjaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ninja_index_url
    assert_response :success
  end

  test "should get show" do
    get ninja_show_url
    assert_response :success
  end

  test "should get new" do
    get ninja_new_url
    assert_response :success
  end

  test "should get edit" do
    get ninja_edit_url
    assert_response :success
  end

  test "should get delete" do
    get ninja_delete_url
    assert_response :success
  end
end
