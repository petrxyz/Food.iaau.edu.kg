class AddSecondToDining < ActiveRecord::Migration
  def change
    add_column :dinings, :second, :string
  end
end
