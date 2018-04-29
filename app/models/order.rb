class Order < ApplicationRecord
  validates :cx_first_name, :cx_last_name, :cc_number, :exp_date, presence: true

  belongs_to :user
  belongs_to :movie
end