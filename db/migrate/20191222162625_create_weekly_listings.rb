class CreateWeeklyListings < ActiveRecord::Migration[5.2]
  def change
    create_table :weekly_listings do |t|
      t.date :beginning_of_week
      t.date :end_of_week
      t.bigint :rider_id

      t.timestamps
    end
  end
end
