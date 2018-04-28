class CreateOrderedMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :ordered_movies do |t|
      t.references :order
      t.references :movie
      t.timestamps
    end
  end
end