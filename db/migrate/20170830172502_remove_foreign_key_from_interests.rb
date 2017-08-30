class RemoveForeignKeyFromInterests < ActiveRecord::Migration[5.0]
  def change
    remove_column :interests, :tour_id
  end
end
