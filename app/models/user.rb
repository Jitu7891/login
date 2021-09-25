class User < ApplicationRecord
  has_many :reservations
  has_secure_password
  validates :email, presence: true, format:{with:/\A[^@\s]+@[^@\s]+\z/,message:"valid email"}
end
