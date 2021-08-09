class Post < ActiveRecord::Base
  has_many :messages
  belongs_to :user
  belongs_to :blog
  has_many :comments, as: :commentable
  validates :title, :content, presence: true
  validates :title, length {minimum: 7}
end
