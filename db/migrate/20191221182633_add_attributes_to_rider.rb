class AddAttributesToRider < ActiveRecord::Migration[5.2]
  def change
    add_column :riders, :first_name, :string
    add_column :riders, :last_name, :string
    add_column :riders, :email, :string
    add_column :riders, :photo, :string
    add_column :riders, :address, :string
  end
end
