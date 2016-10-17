class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :email
      t.string :fax
      t.string :phone
      t.string :address
      t.string :city
      t.string :company
      t.string :last_name
      t.string :first_name

      t.timestamps null: false
    end
  end
end
