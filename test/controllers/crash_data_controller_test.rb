require 'test_helper'

class CrashDataControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get crash_data_index_url
    assert_response :success
  end

end
