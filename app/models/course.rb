class Course < ApplicationRecord
 has_many :students
 
  def student_email_list
    # Your code goes here
    students.pluck(:email)
  end
end
