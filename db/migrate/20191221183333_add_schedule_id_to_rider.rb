class AddScheduleIdToRider < ActiveRecord::Migration[5.2]
  def change
    add_column :riders, :weekly_schedule, :integer
  end
end
