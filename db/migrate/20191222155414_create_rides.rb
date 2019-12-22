class CreateRides < ActiveRecord::Migration[5.2]
  def change
    create_table :rides do |t|
      t.date :date
      t.time :time
      t.string :pick_up
      t.string :drop_off
      t.references :rider, foreign_key: true
      t.references :weekly_listing, foreign_key: true

      t.timestamps
    end
  end
end
