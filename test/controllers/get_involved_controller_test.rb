require 'test_helper'

class GetInvolvedControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get get_involved_index_url
    assert_response :success
  end

end
