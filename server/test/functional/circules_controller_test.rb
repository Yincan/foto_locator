require 'test_helper'

class CirculesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:circules)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create circule" do
    assert_difference('Circule.count') do
      post :create, :circule => { }
    end

    assert_redirected_to circule_path(assigns(:circule))
  end

  test "should show circule" do
    get :show, :id => circules(:one).id
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => circules(:one).id
    assert_response :success
  end

  test "should update circule" do
    put :update, :id => circules(:one).id, :circule => { }
    assert_redirected_to circule_path(assigns(:circule))
  end

  test "should destroy circule" do
    assert_difference('Circule.count', -1) do
      delete :destroy, :id => circules(:one).id
    end

    assert_redirected_to circules_path
  end
end
