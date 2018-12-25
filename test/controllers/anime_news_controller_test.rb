require 'test_helper'

class AnimeNewsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get anime_news_index_url
    assert_response :success
  end

end
