class AddScheduleSubmittedToRider < ActiveRecord::Migration[5.2]
  def change
    add_column :riders, :schedule_submitted, :boolean, default: false
  end
end
