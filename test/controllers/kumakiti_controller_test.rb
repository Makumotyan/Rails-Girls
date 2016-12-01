require 'test_helper'

class KumakitiControllerTest < ActionController::TestCase
  test "should get kitikuma" do
    get :kitikuma
    assert_response :success
  end

  test "should get kitigai" do
    get :kitigai
    assert_response :success
  end

end
