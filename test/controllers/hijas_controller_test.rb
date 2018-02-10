require 'test_helper'

class HijasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get hijas_index_url
    assert_response :success
  end

  test "should get anais" do
    get hijas_anais_url
    assert_response :success
  end

  test "should get rafaella" do
    get hijas_rafaella_url
    assert_response :success
  end

  test "should get iscomming" do
    get hijas_iscomming_url
    assert_response :success
  end

end
