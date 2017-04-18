require 'test_helper'

class IdenticonGeneratorsControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Identicon Generator"
  end

end
