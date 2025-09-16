class CreateTasks < ActiveRecord::Migration[8.0]
  def change
    create_table :tasks do |t|
      t.references :crop, null: false, foreign_key: true
      t.string :task_type
      t.date :date
      t.text :notes

      t.timestamps
    end
  end
end
