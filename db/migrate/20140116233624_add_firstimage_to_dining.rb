class AddFirstimageToDining < ActiveRecord::Migration
  def change
    add_column :dinings, :firstimage, :string
  end
end

