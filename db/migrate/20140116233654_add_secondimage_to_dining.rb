class AddSecondimageToDining < ActiveRecord::Migration
  def change
    add_column :dinings, :secondimage, :string
  end
end
