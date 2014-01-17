class CreateCanteens < ActiveRecord::Migration
  def change
    create_table :canteens do |t|
      t.string :title
      t.string :info
      t.integer :cost

      t.timestamps
    end
  end
end
