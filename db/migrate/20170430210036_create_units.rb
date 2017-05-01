class CreateUnits < ActiveRecord::Migration
  def change
    create_table :units do |t|
      t.integer :bedrooms
      t.integer :parking_space
      t.decimal :fee

      t.timestamps null: false
    end
  end
end
