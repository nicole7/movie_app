class Movie < ApplicationRecord
  has_many :orders
  has_many :users, through: :orders, source: :user
end