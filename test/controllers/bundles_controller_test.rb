require 'test_helper'

class BundlesControllerTest < ActionController::TestCase
  test "should get make" do
    get :make
    assert_response :success
  end

end
