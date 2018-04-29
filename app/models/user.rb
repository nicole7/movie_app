class User < ApplicationRecord
  has_secure_password

  validates :username, :email, presence: true

  has_many :orders
  has_many :movies, through: :orders, source: :movie

end
