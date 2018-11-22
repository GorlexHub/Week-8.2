require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get email" do
    get pages_email_url
    assert_response :success
  end

end
