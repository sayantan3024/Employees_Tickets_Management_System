class CreateEmployees < ActiveRecord::Migration[5.1]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :address
      t.string :email
      t.string :phonenumber

      t.timestamps
    end
  end
end
