require 'test_helper'

class TripControllerTest < ActionDispatch::IntegrationTest
  test "should get toc" do
    get trip_toc_url
    assert_response :success
  end

  test "should get broadway_bridge" do
    get trip_broadway_bridge_url
    assert_response :success
    assert_select "p", "Broadway Bridge"
  end

  test "should get korea town" do
    get trip_korea_town_url
    assert_response :success
    assert_select "p", "Korea Town"
  end
end
