class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :day_of_week
      t.string :time_of_show
      t.integer :seat_limit
      t.integer :ticket_price
      t.boolean :sold_out?, default: false
      t.timestamps
    end
  end
end
