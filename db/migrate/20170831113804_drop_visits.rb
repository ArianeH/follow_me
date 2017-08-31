class DropVisits < ActiveRecord::Migration[5.0]

  def up
    drop_table :visits
  end

  def down
    fail ActiveRecord::IrreversibleMigration
  end

end
