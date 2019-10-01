class User < ApplicationRecord
  has_secure_password
  validates :username, uniqueness: {case_sensitive: true}
  has_many:orders
end
