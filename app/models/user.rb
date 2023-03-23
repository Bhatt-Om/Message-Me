class User < ApplicationRecord
  validates :username, presence: true, length: { minimum: 2, maximum: 30 }
  has_secure_password
end
