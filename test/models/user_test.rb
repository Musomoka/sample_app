require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  
  def Setup
  @user = User.new(name: "Example User", email: "user@example.com")
  
  end
  
  test "should be valid" do
    assert @user.valid?
  end
  
  test "should be present" do 
    @user.name = ""
    assert_not @user.valid?
  end

end