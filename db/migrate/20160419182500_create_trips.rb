class CreateTrips < ActiveRecord::Migration
  def change
    create_table :trips do |t|
      t.string :title
      t.string :image

      t.timestamps null: false
    end
  end
end
