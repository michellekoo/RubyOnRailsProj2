require 'test_helper'

class GratitudesControllerTest < ActionController::TestCase
  setup do
    @gratitude = gratitudes(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:gratitudes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create gratitude" do
    assert_difference('Gratitude.count') do
      post :create, gratitude: { content: @gratitude.content, name: @gratitude.name }
    end

    assert_redirected_to gratitude_path(assigns(:gratitude))
  end

  test "should show gratitude" do
    get :show, id: @gratitude
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @gratitude
    assert_response :success
  end

  test "should update gratitude" do
    patch :update, id: @gratitude, gratitude: { content: @gratitude.content, name: @gratitude.name }
    assert_redirected_to gratitude_path(assigns(:gratitude))
  end

  test "should destroy gratitude" do
    assert_difference('Gratitude.count', -1) do
      delete :destroy, id: @gratitude
    end

    assert_redirected_to gratitudes_path
  end
end
