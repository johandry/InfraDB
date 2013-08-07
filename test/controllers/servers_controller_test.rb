require 'test_helper'

class ServersControllerTest < ActionController::TestCase
  setup do
    @server = servers(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:servers)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create server" do
    assert_difference('Server.count') do
      post :create, server: { added_on: @server.added_on, cpu: @server.cpu, datacenter_id: @server.datacenter_id, domain: @server.domain, environment_id: @server.environment_id, fully_supported: @server.fully_supported, ip: @server.ip, memory: @server.memory, middleware_audit: @server.middleware_audit, name: @server.name, network_id: @server.network_id, os_id: @server.os_id, storage: @server.storage, support_id: @server.support_id, team_id: @server.team_id, ticket: @server.ticket, use_id: @server.use_id }
    end

    assert_redirected_to server_path(assigns(:server))
  end

  test "should show server" do
    get :show, id: @server
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @server
    assert_response :success
  end

  test "should update server" do
    patch :update, id: @server, server: { added_on: @server.added_on, cpu: @server.cpu, datacenter_id: @server.datacenter_id, domain: @server.domain, environment_id: @server.environment_id, fully_supported: @server.fully_supported, ip: @server.ip, memory: @server.memory, middleware_audit: @server.middleware_audit, name: @server.name, network_id: @server.network_id, os_id: @server.os_id, storage: @server.storage, support_id: @server.support_id, team_id: @server.team_id, ticket: @server.ticket, use_id: @server.use_id }
    assert_redirected_to server_path(assigns(:server))
  end

  test "should destroy server" do
    assert_difference('Server.count', -1) do
      delete :destroy, id: @server
    end

    assert_redirected_to servers_path
  end
end
