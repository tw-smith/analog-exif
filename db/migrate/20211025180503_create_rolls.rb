class CreateRolls < ActiveRecord::Migration[6.1]
  def change
    create_table :rolls do |t|
      t.date :start
      t.date :end
      t.string :stock
      t.string :format
      t.string :iso
      t.string :push
      t.boolean :current
      t.boolean :dev
      t.boolean :scan
      t.text :notes

      t.timestamps
    end
  end
end
