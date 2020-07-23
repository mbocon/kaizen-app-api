class User < ApplicationRecord
    validates :username, uniqueness: true
    validates :password, length: { minimum: 5 }
    has_secure_password
    has_many :goals
end
