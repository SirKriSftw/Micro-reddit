class User < ApplicationRecord
    validates :email, presence: true, uniqueness: true
    validates :username, presence: true
    validates :password, presence: true, length: { minimum: 8 }
end
