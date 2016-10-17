class AddStudentToEnrollment < ActiveRecord::Migration[5.0]
  def change
    add_reference :enrollments, :student, foreign_key: true
  end
end
