class AddNameToTours < ActiveRecord::Migration[5.0]
  def change
    add_column :tours, :name, :string
end
