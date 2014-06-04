class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.float :latitude
      t.float :longitude
      t.string :name
      t.string :address
      t.string :city
      t.string :zip

      t.timestamps
    end
  end
end
