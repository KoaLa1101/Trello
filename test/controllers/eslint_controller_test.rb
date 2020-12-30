require 'test_helper'

class EslintControllerTest < ActionDispatch::IntegrationTest
  test "should get beforeAction" do
    get eslint_beforeAction_url
    assert_response :success
  end

  test "should get show" do
    get eslint_show_url
    assert_response :success
  end

  test "should get source" do
    get eslint_source_url
    assert_response :success
  end

  test "should get configFile" do
    get eslint_configFile_url
    assert_response :success
  end

  test "should get setFilename" do
    get eslint_setFilename_url
    assert_response :success
  end

end
