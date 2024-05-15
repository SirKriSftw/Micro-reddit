class Post < ApplicationRecord
  belongs_to :user
  has_many :comments

  validates :poster, presence: true
  validates :body, presence: true, length: { maximum: 1000 }
end
