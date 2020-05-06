require 'test_helper'

class TasksControllerTest < ActionDispatch::IntegrationTest
  test "should get get" do
    get tasks_get_url
    assert_response :success
  end

end
