class CreateTours < ActiveRecord::Migration[5.0]
  def change
    create_table :tours do |t|
      t.string :city
      t.string :address
      t.text :description
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
