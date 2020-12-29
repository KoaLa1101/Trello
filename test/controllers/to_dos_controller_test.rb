require 'test_helper'

class ToDosControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get to_dos_create_url
    assert_response :success
  end

  test "should get destroy" do
    get to_dos_destroy_url
    assert_response :success
  end

end
