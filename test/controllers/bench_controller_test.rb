require 'test_helper'

class BenchControllerTest < ActionController::TestCase
  test "should get loop_inline" do
    get :loop_inline
    assert_response :success
  end

  test "should get loop_partial" do
    get :loop_partial
    assert_response :success
  end

  test "should get partial_collection" do
    get :partial_collection
    assert_response :success
  end

end
