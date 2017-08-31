class CreateInterestsTours < ActiveRecord::Migration[5.0]
  def change
    create_table :interests_tours do |t|
      t.references :tour, foreign_key: true
      t.references :interest, foreign_key: true

      t.timestamps
    end
  end
end
