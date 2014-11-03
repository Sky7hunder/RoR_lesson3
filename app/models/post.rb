class Post < ActiveRecord::Base
  validates :body, :presence => true
  validates :title, :presence => true, :length => 5..100, :uniqueness => true
end
