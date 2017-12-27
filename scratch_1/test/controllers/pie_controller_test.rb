require 'test_helper'

class PieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pie_index_url
    assert_response :success
  end

end
