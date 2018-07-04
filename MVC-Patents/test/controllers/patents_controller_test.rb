require 'test_helper'

class PatentsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get patents_index_url
    assert_response :success
  end

  test "should get new" do
    get patents_new_url
    assert_response :success
  end

  test "should get show" do
    get patents_show_url
    assert_response :success
  end

  test "should get create" do
    get patents_create_url
    assert_response :success
  end

  test "should get update" do
    get patents_update_url
    assert_response :success
  end

  test "should get delete" do
    get patents_delete_url
    assert_response :success
  end

end
