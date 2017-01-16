require 'test_helper'
 
 


class StaticPagesControllerTest < ActionDispatch::IntegrationTest
 def setup
  @base_title = "Ruby on Rails Tutorial Sample App"
 end

  test "should get home"do
    get root_url
    assert_response :success
   
  end

  

  test "should get Help" do
    get help_url
    assert_response :success
    
    assert_select "title","Help | Ruby on Rails Tutorial Sample App"
  end



test "should get About" do
  get about_url
  assert_response :success
  
  assert_select "title","About | Ruby on Rails Tutorial Sample App"
end

test "should get Contact" do 
  get contact_url
  assert_response :success
  
  assert_select "title","Contact | Ruby on Rails Tutorial Sample App"
end 


end