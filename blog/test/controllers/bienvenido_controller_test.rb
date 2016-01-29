require 'test_helper'

class BienvenidoControllerTest < ActionController::TestCase
  test "should get accion1" do
    get :accion1
    assert_response :success
  end

end
