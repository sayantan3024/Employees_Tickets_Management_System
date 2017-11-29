class CreateTickets < ActiveRecord::Migration[5.1]
  def change
    create_table :tickets do |t|
      t.string :ticket_type
      t.string :description
      

      t.references :employee, foreign_key: true

      t.timestamps


    end
  end
end
