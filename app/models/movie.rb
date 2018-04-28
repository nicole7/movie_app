class Movie < ApplicationRecord
  belongs_to :order
  has_many :users, through: :orders, source: :user
end