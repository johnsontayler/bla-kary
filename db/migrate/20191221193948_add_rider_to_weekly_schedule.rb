class AddRiderToWeeklySchedule < ActiveRecord::Migration[5.2]
  def change
    add_reference :weekly_schedules, :rider, foreign_key: true
  end
end
