class AddInterest1toUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :interest1, :string
  end
end
