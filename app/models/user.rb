class User < ApplicationRecord
    validates :username, length: { minimum: 2 }
    validates :email, format: { with: /^[A-Za-z0-9+_.-]+@[A-Za-z0-9.-]+$/ }
    validates :password, length: { in: 6..20 }
end
