class AddNameAndEmailToStudents < ActiveRecord::Migration[8.0]
  def change
    add_column :students, :name, :string
    add_column :students, :email, :string
  end
end
