class AddScheduleSubmittedToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :schedule_submitted, :boolean, default: false
  end
end
