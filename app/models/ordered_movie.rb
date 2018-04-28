class User < ApplicationRecord
  has_secure_password

  validates :username, :email, presence: true

  has_many :orders
  has_many :movies, through: :orders, source: :movie

end

# User.create(username: "Nicole", email: "email", password_digest: "12345")

# Movie.create(title: "The Big Lebowski", day_of_week: "Thursday", time_of_show: "12:00pm", seat_limit: 10, ticket_price: 5)

#Order.create(cx_first_name: "Nicole", cx_last_name: "Gasp", cc_number: 12345, exp_date: "10/20", user_id: 1, movie_id: 37)
