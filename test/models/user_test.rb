require 'test_helper'

class UserTest < ActiveSupport::TestCase
  def setup
    @user = User.new(name: "Test User", email: "test@example.com" )
  end
  
  test "should be valid" do
    assert @user.valid
  end
end
