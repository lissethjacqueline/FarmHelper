class CreatePhotos < ActiveRecord::Migration[8.0]
  def change
    create_table :photos do |t|
      t.references :crop, null: false, foreign_key: true
      t.string :image_url
      t.text :description

      t.timestamps
    end
  end
end
