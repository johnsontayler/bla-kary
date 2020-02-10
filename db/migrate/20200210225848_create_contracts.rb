class CreateContracts < ActiveRecord::Migration[5.2]
  def change
    create_table :contracts do |t|
      t.bigint :rider_id
      t.bigint :driver_id
      t.boolean :bid, default: true
      t.text :bid_comment
      t.boolean :rider_accepted
      t.boolean :rider_denied
      t.boolean :driver_accepted
      t.boolean :driver_denied
      t.float :total_price

      t.timestamps
    end
  end
end
