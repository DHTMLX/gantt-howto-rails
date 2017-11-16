require 'test_helper'

class GanttControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get gantt_index_url
    assert_response :success
  end

end
