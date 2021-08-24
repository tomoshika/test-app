require 'test_helper'

class BooksControllerTest < ActionDispatch::IntegrationTest
  test "should get inde" do
    get books_inde_url
    assert_response :success
  end

end
