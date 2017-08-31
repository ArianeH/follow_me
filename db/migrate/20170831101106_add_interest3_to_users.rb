class AddInterest3ToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :interest3, :string
  end
end
