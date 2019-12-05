class CreateInstruments < ActiveRecord::Migration[5.1]
  def change
    create_table :instruments do |t|
      t.text :description
      t.string :condition
      t.string :title
      t.decimal :price

      t.timestamps
    end
  end
end
