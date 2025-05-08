class CreatePatients < ActiveRecord::Migration[6.1]
  def change
    create_table :patients do |t|
      t.string :name, null: false
      t.date :date_of_birth
      t.string :gender
      t.string :contact_number
      t.text :address
      t.text :medical_history

      t.timestamps
    end
  end
end