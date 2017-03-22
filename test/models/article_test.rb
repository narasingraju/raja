require 'test_helper'

class ArticleTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
# test "Article saves with all parameters" do
#     article = Article.create(title: 'Article title', body: 'Test')
#     assert article.valid?, 'The article was not valid when all parameters were supplied' 
#     assert_equal 'Article title', article.title, 'Article title does not match'
#   end

  test "Article doesn't save without all parameters" do
    article = Article.create(title: 'Article title')
    assert_not article.valid?, 'The article should not be valid when missing body'
  end
end
