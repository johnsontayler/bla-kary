class AddAttributesToRiders < ActiveRecord::Migration[5.2]
  def change
    add_column :riders, :first_name, :string
    add_column :riders, :last_name, :string
    add_column :riders, :photo, :string
    add_column :riders, :address, :string
    add_column :riders, :about, :text
    add_column :riders, :phone_number, :string
  end
end
