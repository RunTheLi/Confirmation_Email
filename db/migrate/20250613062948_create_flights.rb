class CreateFlights < ActiveRecord::Migration[8.0]
  def change
    create_table :flights do |t|
      t.string :departure
      t.string :arrival
      t.datetime :date

      t.timestamps
    end
  end
end
