require "test_helper"

class StatiqueControllerTest < ActionDispatch::IntegrationTest
  test "should get accueil" do
    get statique_accueil_url
    assert_response :success
  end

  test "should get contact" do
    get statique_contact_url
    assert_response :success
  end

  test "should get team" do
    get statique_team_url
    assert_response :success
  end

  test "should get services" do
    get statique_services_url
    assert_response :success
  end
end
