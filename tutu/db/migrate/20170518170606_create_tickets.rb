class CreateTickets < ActiveRecord::Migration[5.1]
  def change
    create_table :tickets do |t|
      t.references :train
      t.references :route
      t.references :user

      t.timestamps
    end
  end
end
