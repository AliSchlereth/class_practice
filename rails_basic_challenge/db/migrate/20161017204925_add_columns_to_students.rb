class AddColumnsToStudents < ActiveRecord::Migration[5.0]
  def change
    add_column :students, :first_name, :string
    add_column :students, :last_name, :string
    add_column :students, :grade, :integer
  end
end
