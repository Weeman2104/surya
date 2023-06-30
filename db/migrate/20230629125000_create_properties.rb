class CreateProperties < ActiveRecord::Migration[7.0]
  def change
    create_table :properties do |t|
      t.integer :price
      t.string :size
      t.string :location

      t.timestamps
    end
  end
end
