class CreateContracts < ActiveRecord::Migration[5.2]
  def change
    create_table :contracts do |t|
      t.bigint :rider
      t.bigint :driver
      t.boolean :bid, default: true
      t.boolean :accepted
      t.boolean :denied
      t.float :total_price

      t.timestamps
    end
  end
end
