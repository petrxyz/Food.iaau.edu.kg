class AddFirstToDining < ActiveRecord::Migration
  def change
    add_column :dinings, :first, :string
  end
end
