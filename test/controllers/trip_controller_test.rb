require 'test_helper'

class TripControllerTest < ActionDispatch::IntegrationTest
  test "should get toc" do
    get trip_toc_url
    assert_response :success
  end

end
