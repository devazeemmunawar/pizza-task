class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.string :promotion_code
      t.string :discount_code
      t.integer :status
      t.datetime :created
      t.decimal :total_price
      t.timestamps
    end
  end
end
