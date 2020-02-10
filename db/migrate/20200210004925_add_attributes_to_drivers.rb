class AddAttributesToDrivers < ActiveRecord::Migration[5.2]
  def change
    add_column :drivers, :first_name, :string
    add_column :drivers, :last_name, :string
    add_column :drivers, :photo, :string
    add_column :drivers, :address, :string
    add_column :drivers, :about, :text
    add_column :drivers, :phone_number, :string
  end
end
