class CreateDepartures < ActiveRecord::Migration
  def change
    create_table :departures do |t|
      t.references :flight
      t.datetime :date
      t.string :status

      t.timestamps null: false
    end
  end
end
