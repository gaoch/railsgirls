require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get into" do
    get :into
    assert_response :success
  end

end
