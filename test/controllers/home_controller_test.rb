require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get helloworld" do
    get :helloworld
    assert_response :success
  end

end
