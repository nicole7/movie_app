Creating user and simple signup. Admin will have their own login:

username: admin
email: admin@admin.com
password: admin

Schema will consist of a many to many relationship between Order and Movie where Order belongs to a User

Order will consist of credit card information the customer is to plug in

A join table of Ordered_Movies will connect both foreign keys - Order and Movie 
  
Users will be shown all movies and times when they arrive on site
They will not be able to purchase without signing in
Once signed in, they can see their own movie tickets purchased in their profiles

Admin will see in their profile the total sales and total tickets sold as well as a breakdown for each movie, most popular movies, most popular times of the day, and revenue by day of week
- In order to get day of week, I have decided I will be adding days in the seed and migration file 
