class CreateInterests < ActiveRecord::Migration[5.0]
  def change
    create_table :interests do |t|
      t.string :category
      t.references :tour, foreign_key: true

      t.timestamps
    end
  end
end