class ChangeColumnInTours < ActiveRecord::Migration[5.0]
  def change
    rename_column :tours, :attendant, :attendants
  end
end
