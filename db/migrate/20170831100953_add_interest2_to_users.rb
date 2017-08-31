class AddInterest2ToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :interest2, :string
  end
end
