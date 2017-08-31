class CreateVisits < ActiveRecord::Migration[5.0]
  def change
    create_table :visits do |t|
      t.datetime :start_time
      t.references :tour, foreign_key: true

      t.timestamps
    end
  end
end
