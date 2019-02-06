require 'test_helper'

class TimothyControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get timothy_index_url
    assert_response :success
  end

end
