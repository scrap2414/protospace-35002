require 'test_helper'

class PrototaypesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get prototaypes_index_url
    assert_response :success
  end

end
