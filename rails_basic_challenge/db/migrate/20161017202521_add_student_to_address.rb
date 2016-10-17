class AddStudentToAddress < ActiveRecord::Migration[5.0]
  def change
    add_reference :addresses, :student, foreign_key: true
  end
end
