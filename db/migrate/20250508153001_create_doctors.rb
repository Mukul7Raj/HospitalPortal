class CreateDoctors < ActiveRecord::Migration[6.1]
  def change
    create_table :doctors do |t|
      t.string :name, null: false
      t.string :specialty
      t.string :phone_number
      t.string :email, null: false, unique: true

      t.timestamps
    end
  end
end