class AddGuideToTours < ActiveRecord::Migration[5.0]
  def change
    add_column :tours, :guide_id, :integer, foreign_key: true
  end
end
