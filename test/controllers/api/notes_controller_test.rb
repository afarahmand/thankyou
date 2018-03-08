require 'test_helper'

class Api::NotesControllerTest < ActionDispatch::IntegrationTest
  test "should get update" do
    get api_notes_update_url
    assert_response :success
  end

  test "should get show" do
    get api_notes_show_url
    assert_response :success
  end

end
