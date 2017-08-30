class RemoveColumnFromTours < ActiveRecord::Migration[5.0]
  def change
    remove_column :tours, :interest, :string
  end
end
