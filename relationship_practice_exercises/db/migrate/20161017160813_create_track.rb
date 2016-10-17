class CreateTrack < ActiveRecord::Migration
  def change
    create_table :tracks do |t|
      t.string :name
      t.string :composer
      t.integer :milliseconds

      t.timestamps null: false
    end
  end
end
