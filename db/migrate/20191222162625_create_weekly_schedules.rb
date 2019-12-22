class CreateWeeklySchedules < ActiveRecord::Migration[5.2]
  def change
    create_table :weekly_schedules do |t|
      t.date :beginning_of_week
      t.date :end_of_week
      t.bigint :rider_id

      t.timestamps
    end
  end
end
