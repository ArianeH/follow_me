class ChangeColumnInUsers < ActiveRecord::Migration[5.0]
  def change
    rename_column :users, :role, :type
  end
end
