require 'test_helper'

class MessagesControllerTest < ActionController::TestCase
  test "should get new_mail" do
    get :new_mail
    assert_response :success
  end

end
