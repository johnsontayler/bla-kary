class CreateContracts < ActiveRecord::Migration[5.2]
  def change
    create_table :contracts do |t|
      t.references :rider, foreign_key: true
      t.references :driver, foreign_key: true
      t.boolean :bid
      t.boolean :accepted
      t.boolean :denied
      t.float :total_price

      t.timestamps
    end
  end
end
