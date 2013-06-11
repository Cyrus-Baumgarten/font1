require 'test_helper'

class AnalyzeControllerTest < ActionController::TestCase
  test "should get composite" do
    get :composite
    assert_response :success
  end

  test "should get externals" do
    get :externals
    assert_response :success
  end

  test "should get internals" do
    get :internals
    assert_response :success
  end

  test "should get superiors" do
    get :superiors
    assert_response :success
  end

  test "should get peers" do
    get :peers
    assert_response :success
  end

  test "should get subordinates" do
    get :subordinates
    assert_response :success
  end

  test "should get data1" do
    get :data1
    assert_response :success
  end

  test "should get data2" do
    get :data2
    assert_response :success
  end

  test "should get data3" do
    get :data3
    assert_response :success
  end

end
