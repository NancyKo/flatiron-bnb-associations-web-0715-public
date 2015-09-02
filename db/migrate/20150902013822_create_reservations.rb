class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.datetime :checkin
      t.datetime :checkout
      t.belongs_to :listing
      t.belongs_to :guest, :class_name => "User"
      t.timestamps null: false
    end
  end
end
