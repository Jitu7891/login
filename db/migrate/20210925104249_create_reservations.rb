class CreateReservations < ActiveRecord::Migration[6.1]
  def change
    create_table :reservations do |t|
      t.bigint :user_id
      t.bigint :ticket_id

      t.timestamps
    end
  end
end
