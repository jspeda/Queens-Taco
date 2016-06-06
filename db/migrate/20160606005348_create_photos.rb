class CreatePhotos < ActiveRecord::Migration
  def change
    create_table "photos", force: true do |t|
      t.datetime "created_at"
      t.datetime "updated_at"
  end
end
