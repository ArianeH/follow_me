class AddAttendantsToTours < ActiveRecord::Migration[5.0]
  def change
    add_column :tours, :attendant, :integer
  end
end
