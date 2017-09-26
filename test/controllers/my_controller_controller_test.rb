require 'test_helper'

class MyControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get my_controller_index_url
    assert_response :success
  end

end
