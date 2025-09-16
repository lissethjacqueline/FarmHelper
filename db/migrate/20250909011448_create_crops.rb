class CreateCrops < ActiveRecord::Migration[8.0]
  def change
    create_table :crops do |t|
      t.references :user, null: false, foreign_key: true
      t.string :crop_type
      t.date :planting_date
      t.text :notes

      t.timestamps
    end
  end
end
