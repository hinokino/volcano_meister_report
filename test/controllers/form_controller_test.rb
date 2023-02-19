require "test_helper"

class FormControllerTest < ActionDispatch::IntegrationTest
  test "should get report" do
    get form_report_url
    assert_response :success
  end
end
