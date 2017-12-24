require 'test_helper'

class ApplicationHelperTestTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  test "full title helper" do
    assert_equal full_title, "Ruby on Rails Tutorial Sample App"
    assert_equal full_title("Help"), "Help | Ruby on Rails Tutorial Sample App"
    assert_equal full_title("About"), "About | Ruby on Rails Tutorial Sample App"
    assert_equal full_title("Contact"), "Contact | Ruby on Rails Tutorial Sample App"
  end
end
