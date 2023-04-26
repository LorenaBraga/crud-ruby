require "test_helper"

class Controllers::RelatorioControllerTest < ActionDispatch::IntegrationTest
  test "should get views" do
    get controllers_relatorio_views_url
    assert_response :success
  end

  test "should get index" do
    get controllers_relatorio_index_url
    assert_response :success
  end
end
