class CreateRails < ActiveRecord::Migration[7.1]
  def change
    create_table :rails do |t|
      t.string :Reservation
      t.references :passenger, null: false, foreign_key: true
      t.references :trip, null: false, foreign_key: true

      t.timestamps
    end
  end
end
