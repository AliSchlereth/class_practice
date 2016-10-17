class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :email
      t.string :fax
      t.string :phone
      t.string :address
      t.datetime :hire_date
      t.datetime :birth_date
      t.string :title
      t.string :last_name
      t.string :first_name
      
      t.timestamps null: false
    end
  end
end
