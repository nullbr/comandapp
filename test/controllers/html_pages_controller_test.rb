require 'test_helper'

class HtmlPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "Home | Sistema de Comandas"
  end

  test "should get help" do
    get help_path
    assert_response :success
    assert_select "title", "Help | Sistema de Comandas"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About | Sistema de Comandas"
  end

  test "should get contact page" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact | Sistema de Comandas"
  end
end
