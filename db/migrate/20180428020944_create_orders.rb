class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.string :cx_first_name
      t.string :cx_last_name
      t.integer :cc_number
      t.string :exp_date
      t.references :user
      t.timestamps
    end
  end
end
