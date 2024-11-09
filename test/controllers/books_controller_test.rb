require "test_helper"

class BooksControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get root_path
    assert_response :success
  end
  test "should get new" do
    get new_book_path
    assert_response :success
  end
end
