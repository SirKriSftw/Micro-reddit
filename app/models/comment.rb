class Comment < ApplicationRecord
  belongs_to :post
  belongs_to :user

  validates :commenter, presence: true
  validates :body, presence: true, length: { maximum: 1000 }
end
