class CreateBookingConfirmations < ActiveRecord::Migration[5.0]
  def change
    create_table :booking_confirmations do |t|
      t.string :participants
      t.references :booking, foreign_key: true

      t.timestamps
    end
  end
end
