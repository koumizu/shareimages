require 'test_helper'

class ToppagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "Home | ShareImages"
  end

end
