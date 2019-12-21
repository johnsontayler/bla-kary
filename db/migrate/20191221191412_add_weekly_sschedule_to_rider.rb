class AddWeeklySscheduleToRider < ActiveRecord::Migration[5.2]
  def change
    add_reference :riders, :weekly_schedule, foreign_key: true
  end
end
