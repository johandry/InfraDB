require 'test_helper'

class DatacentersControllerTest < ActionController::TestCase
  setup do
    @datacenter = datacenters(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:datacenters)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create datacenter" do
    assert_difference('Datacenter.count') do
      post :create, datacenter: { address: @datacenter.address, name: @datacenter.name }
    end

    assert_redirected_to datacenter_path(assigns(:datacenter))
  end

  test "should show datacenter" do
    get :show, id: @datacenter
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @datacenter
    assert_response :success
  end

  test "should update datacenter" do
    patch :update, id: @datacenter, datacenter: { address: @datacenter.address, name: @datacenter.name }
    assert_redirected_to datacenter_path(assigns(:datacenter))
  end

  test "should destroy datacenter" do
    assert_difference('Datacenter.count', -1) do
      delete :destroy, id: @datacenter
    end

    assert_redirected_to datacenters_path
  end
end
