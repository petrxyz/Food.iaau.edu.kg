class AddImagToCanteen < ActiveRecord::Migration
  def change
    add_column :canteens, :imag, :string
  end
end
