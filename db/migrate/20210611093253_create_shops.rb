class CreateShops < ActiveRecord::Migration[6.0]
  def change
    create_table :shops do |t|

      t.integer :genre_id
      t.string  :shop_name
      t.string  :location
      t.string  :tel
      t.string  :tag

      t.timestamps
    end
  end
end
