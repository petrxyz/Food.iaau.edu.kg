class CreateDinings < ActiveRecord::Migration
  def change
    create_table :dinings do |t|
      t.string :day
      t.string :info
      t.integer :cost

      t.timestamps
    end
  end
end
