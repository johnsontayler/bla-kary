class CreateWeeklySchedules < ActiveRecord::Migration[5.2]
  def change
    create_table :weekly_schedules do |t|
      t.integer :price

      t.timestamps
    end
  end
end
