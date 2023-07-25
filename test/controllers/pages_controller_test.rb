require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pages_index_url
    assert_response :success
  end

  test "should get resumen" do
    get pages_resumen_url
    assert_response :success
  end
end
