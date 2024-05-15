class Post < ApplicationRecord
  belongs_to :user

  validates :poster, presence: true
  validates :body, presence: true, length: { maximum: 1000 }
end
