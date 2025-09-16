class CreateStudents < ActiveRecord::Migration[8.0]
  def change
    create_table :students do |t|
      t.belongs_to :course, null: false, foreign_key: true

      t.timestamps
    end
  end
end
