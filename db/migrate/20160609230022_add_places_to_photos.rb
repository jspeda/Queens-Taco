class AddPlacesToPhotos < ActiveRecord::Migration
  def change
    add_column :photos, :place_id, :integer
    add_index :photos, :place_id
  end
end
