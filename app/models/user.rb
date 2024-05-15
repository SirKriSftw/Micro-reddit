class User < ApplicationRecord
    has_many :posts

    validates :email, presence: true, uniqueness: true
    validates :username, presence: true
    validates :password, presence: true, length: { minimum: 8 }
end
