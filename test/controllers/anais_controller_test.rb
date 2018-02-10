require 'test_helper'

class AnaisControllerTest < ActionDispatch::IntegrationTest
  test "should get rafaella" do
    get anais_rafaella_url
    assert_response :success
  end

  test "should get iscomming" do
    get anais_iscomming_url
    assert_response :success
  end

end
