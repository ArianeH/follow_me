class AddColumnToTours < ActiveRecord::Migration[5.0]
  def change
    add_column :tours, :interest, :string
  end
end
